function I = drosGetGeneinds(drosdata, genes, incnulls, dofbgns),

% DROSGETGENEINDS Find indices of given genes in a data set.
% FORMAT
% DESC Find indices of given genes in a data set.
% ARG drosdata : any Drosophila data structure
% ARG genes : cell array of genes to find
% ARG incnulls : return 0 for all elements of genes not in drosdata (default: false)
% ARG dofbgns : find by FBgn numbers instead of probe ids (default: false)
% RETURN indices : the requested indices
%
% SEEALSO : drosLoadData
%
% COPYRIGHT : Antti Honkela, 2007-2009

% DISIMRANK

if nargin < 3,
  incnulls = 0;
end

if nargin < 4,
  dofbgns = 0;
end

I = [];

if ~iscell(genes) && isfield(drosdata, 'geneids'),
  if incnulls,
    I = zeros(size(genes))';
    for k=1:length(genes),
      J = find(genes(k) == drosdata.geneids);
      if isempty(J)
	I(k) = 0;
      else
	I(k) = J;
      end
    end
  else
    for k=1:length(genes),
      J = find(genes(k) == drosdata.geneids);
      if ~isempty(J),
	I = [I, J];
      end
    end
  end
else
  if dofbgns,
    myfield = 'fbgns';
  else
    myfield = 'genes';
  end

  for k=1:length(genes),
    J = find(strcmp(genes{k}, drosdata.(myfield)));
    if incnulls,
      if isempty(J),
	J = 0;
      end
    end
    if ~isempty(J),
      I = [I, J'];
    end
  end
end
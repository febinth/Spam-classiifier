function x = emailFeatures(word_indices)

%   x = EMAILFEATURES(word_indices) takes in a word_indices vector and 
%   produces a feature vector from the word indices. 

% Total number of words in the dictionary
n = 1899;

x = zeros(n, 1);

for i=1:size(word_indices,1),
	x(word_indices(i))=1;
end;

end

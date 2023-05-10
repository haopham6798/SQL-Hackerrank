SELECT distinct A.X, A.Y
FROM Functions A, Functions B 
WHERE A.X = B.Y and B.X = A.Y
group by A.X, A.Y
Having COUNT(A.X)>1 OR A.X<A.Y
order by A.X

SELECT COUNT(ID) AS COUNT
FROM ECOLI_DATA
WHERE GENOTYPE & 2 = 0
    AND (GENOTYPE & 4 >= 1 OR GENOTYPE & 1 >= 1);
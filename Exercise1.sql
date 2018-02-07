/*

  For each painting created in 1800 or later, 
  show its title and the year it was painted (column painted). 
  
  Include paintings for which the creation date is unknown.
*/

SELECT
 P.TITLE
,P.PAINTED

FROM painting AS P 

WHERE P.PAINTED >= 1800
OR P.PAINTED IS NULL

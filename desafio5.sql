SELECT 
  C.cancao AS cancao,
  COUNT(H.cancao_id) AS reproducoes
FROM 
  SpotifyClone.cancoes AS C
  JOIN SpotifyClone.historico AS H ON C.cancao_id = H.cancao_id
  
GROUP BY
  cancao
ORDER BY
  reproducoes DESC, cancao ASC
LIMIT
 2;
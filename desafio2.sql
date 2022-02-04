SELECT 
  COUNT(DISTINCT C.cancao) AS cancoes,
  COUNT(DISTINCT A.artista) AS artistas,
  COUNT(DISTINCT Al.album) AS albuns
FROM 
  SpotifyClone.cancoes AS C
  JOIN SpotifyClone.artistas AS A
  JOIN SpotifyClone.albuns AS Al


-- sem o DISTINCT no COUNT a soma ficava enorme. Fonte: https://blog.betrybe.com/sql-distinct/
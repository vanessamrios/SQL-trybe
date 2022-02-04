SELECT 
  A.artista AS artista,
  Al.album AS album,
  COUNT(F.artista_id) AS seguidores
FROM 
  SpotifyClone.artistas AS A
  JOIN SpotifyClone.albuns AS Al ON A.artista_id = Al.artista_id
  JOIN SpotifyClone.following AS F ON A.artista_id = F.artista_id

GROUP BY
  album, artista

ORDER BY
  seguidores DESC, artista ASC, album ASC;
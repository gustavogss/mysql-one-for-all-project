SELECT
  COUNT(DISTINCT c.nome) `cancoes`,
  COUNT(DISTINCT a.nome) `artistas`,
  COUNT(DISTINCT al.titulo) `albuns`
FROM
  SpotifyClone.cancao c,
  SpotifyClone.artista a,
  SpotifyClone.album al;

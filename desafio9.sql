SELECT
  COUNT(h.cancao_id) `quantidade_musicas_no_historico`
FROM
  SpotifyClone.historico h
  INNER JOIN SpotifyClone.usuario u ON h.usuario_id = u.usuario_id
WHERE
  u.nome = 'Barbara Liskov'
GROUP BY
  u.usuario_id;

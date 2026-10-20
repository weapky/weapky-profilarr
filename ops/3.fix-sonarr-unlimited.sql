-- Conserver le maximum illimite affiche dans Sonarr.
UPDATE sonarr_quality_definitions
SET max_size = 0
WHERE name = 'Weapky - Sonarr Sizes';
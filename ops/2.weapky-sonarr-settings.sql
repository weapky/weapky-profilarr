-- Presets personnels Sonarr uniquement. Ne pas executer dans profilarr.db.
-- Nommage lu par GET dans Sonarr ; delai/media/tailles tires des captures validees.
INSERT INTO sonarr_naming (name, rename, standard_episode_format, daily_episode_format, anime_episode_format, series_folder_format, season_folder_format, replace_illegal_characters, colon_replacement_format, custom_colon_replacement_format, multi_episode_style) VALUES ('Weapky - Sonarr Naming', 0, '{Series Title} - S{season:00}E{episode:00} - {Episode Title} {Quality Full}', '{Series Title} - {Air-Date} - {Episode Title} {Quality Full}', '{Series Title} - S{season:00}E{episode:00} - {Episode Title} {Quality Full}', '{Series Title}', 'Season {season}', 1, 4, '', 5);
INSERT INTO sonarr_media_settings (name, propers_repacks, enable_media_info) VALUES ('Weapky - Sonarr Media', 'doNotUpgradeAutomatically', 1);
INSERT INTO delay_profiles (name, preferred_protocol, usenet_delay, torrent_delay, bypass_if_highest_quality, bypass_if_above_custom_format_score, minimum_custom_format_score) VALUES ('Weapky - Sonarr Delay 600', 'prefer_torrent', 600, 600, 0, 0, NULL);
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, preferred_size, max_size) VALUES ('Weapky - Sonarr Sizes', 'HDTV-1080p', 0, 395, 400);
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, preferred_size, max_size) VALUES ('Weapky - Sonarr Sizes', 'WEBRip-1080p', 0, 395, 400);
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, preferred_size, max_size) VALUES ('Weapky - Sonarr Sizes', 'WEBDL-1080p', 0, 395, 400);
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, preferred_size, max_size) VALUES ('Weapky - Sonarr Sizes', 'Bluray-1080p', 0, 395, 400);
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, preferred_size, max_size) VALUES ('Weapky - Sonarr Sizes', 'Bluray-2160p', 0, 395, 400);
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, preferred_size, max_size) VALUES ('Weapky - Sonarr Sizes', 'WEBRip-2160p', 0, 395, 400);
INSERT INTO sonarr_quality_definitions (name, quality_name, min_size, preferred_size, max_size) VALUES ('Weapky - Sonarr Sizes', 'WEBDL-2160p', 0, 395, 400);

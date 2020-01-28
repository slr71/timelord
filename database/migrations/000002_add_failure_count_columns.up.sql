ALTER TABLE IF EXISTS notif_statuses
    ADD COLUMN hour_warning_failure_count INT NOT NULL DEFAULT 0,
    ADD COLUMN day_warning_failure_count INT NOT NULL DEFAULT 0,
    ADD COLUMN kill_warning_failure_count INT NOT NULL DEFAULT 0;

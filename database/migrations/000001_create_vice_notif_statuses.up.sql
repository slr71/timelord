CREATE TABLE IF NOT EXISTS notif_statuses (
	id UUID PRIMARY KEY DEFAULT uuid_generate_v1(),
	analysis_id UUID UNIQUE NOT NULL,
	external_id UUID UNIQUE NOT NULL,
	hour_warning_sent BOOL NOT NULL DEFAULT false,
	day_warning_sent BOOL NOT NULL DEFAULT false,
	kill_warning_sent BOOL NOT NULL DEFAULT false
);

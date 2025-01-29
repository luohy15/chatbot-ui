ALTER TABLE profiles ADD COLUMN openrouter_base_url TEXT CHECK (char_length(openrouter_base_url) <= 1000);

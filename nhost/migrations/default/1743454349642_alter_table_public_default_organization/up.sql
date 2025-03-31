ALTER TABLE public.default_organization ALTER COLUMN user_id SET NOT NULL;
ALTER TABLE public.default_organization ALTER COLUMN organization_id SET NOT NULL;
ALTER TABLE public.default_organization ALTER COLUMN is_revoked SET NOT NULL;
ALTER TABLE public.default_organization ADD PRIMARY KEY (user_id);

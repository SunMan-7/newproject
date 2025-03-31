ALTER TABLE public.deployments ALTER COLUMN id SET NOT NULL;
ALTER TABLE public.deployments ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY;
ALTER TABLE public.deployments ALTER COLUMN start_date SET NOT NULL;
ALTER TABLE public.deployments ALTER COLUMN end_date SET NOT NULL;
ALTER TABLE public.deployments ALTER COLUMN location_id SET NOT NULL;
ALTER TABLE public.deployments ALTER COLUMN camera_id SET NOT NULL;
ALTER TABLE public.deployments ALTER COLUMN project_id SET NOT NULL;
ALTER TABLE public.deployments ALTER COLUMN deployment_name SET NOT NULL;
ALTER TABLE public.deployments ADD CONSTRAINT deployments_deployment_name_unique UNIQUE (deployment_name);
ALTER TABLE public.deployments ADD PRIMARY KEY (id);

json.extract! job, :id, :id_company, :name_job, :description, :job_available, :vacancy, :salary, :created_at, :updated_at
json.url job_url(job, format: :json)
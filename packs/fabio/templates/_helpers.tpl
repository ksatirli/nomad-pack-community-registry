// allow nomad-pack to set the job name

[[- define "job_name" -]]
[[- if (eq (var "job_name" .) "") -]]
[[- meta "pack.name" . | quote -]]
[[- else -]]
[[- var "job_name" . | quote -]]
[[- end -]]
[[- end -]]

{{- define "host.env-vars" }}
{{- range $key, $value := .Values.extraEnv }}
- name: {{ $key }}
  value: "{{ $value }}"
{{- end }}
{{- end }}

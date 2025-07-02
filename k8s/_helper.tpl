{{- define "elysia-app.name" -}}
{{ .Chart.Name }}
{{- end }}

{{- define "elysia-app.fullname" -}}
{{ .Release.Name }}-{{ .Chart.Name }}
{{- end }}

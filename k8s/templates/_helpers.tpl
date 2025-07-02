{{/* Return the full name of the release */}}
{{- define "elysia-app.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{/* Return the chart name */}}
{{- define "elysia-app.name" -}}
{{- .Chart.Name -}}
{{- end -}}
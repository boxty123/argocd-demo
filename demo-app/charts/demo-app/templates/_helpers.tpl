{{- define "demo-app.name" -}}
{{ .Release.Name }}
{{- end -}}

{{- define "demo-app.fullname" -}}
{{ printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" }}
{{- end -}}

{{- define "mongodb.serviceName" -}}
{{ .Release.Name }}-mongodb
{{- end -}}

{{- define "mongodb.appName" -}}
{{ .Release.Name }}-mongodb
{{- end -}}
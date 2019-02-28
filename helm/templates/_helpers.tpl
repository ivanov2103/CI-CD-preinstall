{{- define "obj.fullname" -}}
{{- printf "%s-%s" .Chart.Name .Release.Name }}
{{- end -}}

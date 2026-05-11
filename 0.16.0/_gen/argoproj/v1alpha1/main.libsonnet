{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  appProject: (import 'appProject.libsonnet'),
  application: (import 'application.libsonnet'),
  applicationSet: (import 'applicationSet.libsonnet'),
  argoCD: (import 'argoCD.libsonnet'),
  argoCDExport: (import 'argoCDExport.libsonnet'),
  notificationsConfiguration: (import 'notificationsConfiguration.libsonnet'),
}

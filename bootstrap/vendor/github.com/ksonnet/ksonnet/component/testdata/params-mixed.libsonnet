{
  global: {
    // User-defined global parameters; accessible to all component and environments, Ex:
    // replicas: 4,
  },
  components: {
    // Component-level parameters, defined initially from 'ks prototype use ...'
    // Each object below should correspond to a component in the components/ directory
    "deployment-0": {
      metadata: {
        labels: {
          label1: "label1",
          label2: "label2",
        },
      },
    },
    "rbac-1": {
      metadata: {
        name: "cert-manager2",
      },
    },
  },
}
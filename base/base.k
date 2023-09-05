import tinycatalog.models.schema.v1 as ac

# base.k declares reusable configurations for all stacks.
helloworld: ac.AppConfiguration {
    labels: {
        "app.kubernetes.io/name": "helloworld"
    }
}

helloworldcollaset: ac.AppConfiguration {
    labels: {
        "app.kubernetes.io/name": "helloworldcollaset"
    }
}


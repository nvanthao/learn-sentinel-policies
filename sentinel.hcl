param "foo" {
    value = "bar"
}

policy "restrict-s3-buckets" {
    enforcement_level = "hard-mandatory"
}

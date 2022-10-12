resource "google_storage_bucket" "bgcp23" {
    name = "obj_storage_terra"
    storage_class = "COLDLINE"
    location = "US-WEST1"
    uniform_bucket_level_access = true
}

resource "google_storage_bucket_object" "picture" {
    name = "jenkins_logo"
    bucket = google_storage_bucket.bgcp23.name
    source = "Picture1.png"

}

    
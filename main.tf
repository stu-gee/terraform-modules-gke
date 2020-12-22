module "gke" {
  source  = "tfe.stugendron.2741611427.workshops.arctiq.ca/stupedia/gke/google"
  version = "1.0.1"
 
  # insert required variables here
  cluster_name = var.cluster_name
  project_id=var.gcp_project_id

}

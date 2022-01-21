variable "loc" {
    description = "Default Azure region"
    default     =   "Austrailia East"
}

variable "tags" {
    default     = {
        source  = "citadel"
        env     = "training"
    }
}
resource "aws_key_pair" "vprofilekey" {
    key_name = "vprofilekey24"
    public_key = file(var.PUB_KEY_PATH)
}



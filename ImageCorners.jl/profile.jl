using ImageCorners, ProfileView, TestImages

img = testimage("mandrill")

@profview imcorner(img, method = harris)

@profview imcorner(img, method = shi_tomasi)

@profview imcorner(img, method = kitchen_rosenfeld)
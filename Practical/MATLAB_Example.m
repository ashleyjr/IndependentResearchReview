 % Display an image (MRI example) 
  load mri 
  Image = squeeze(D); 
  figure, 
  imshow3D(Image)

  % Display the image, adjust the display range 
  figure, 
  imshow3D(Image,[20 100]);


for k = 1:450
  jpgFilename = sprintf('train_%d.jpg', k);
  
  fullFileName = fullfile('/Users','sally','Desktop','new_seg_data','train', jpgFilename);
  
  imageData = imread(fullFileName);
  
  image1 = imageData(1:256, 1:256, :);
  image2 = imageData(1:256, 257:512, :);
  
  jpgFilename1 = sprintf('trainA_%d.jpg', k);
  imwrite(image1, jpgFilename1);
  jpgFilename2 = sprintf('trainB_%d.jpg', k);
  imwrite(image2, jpgFilename2);
end



    

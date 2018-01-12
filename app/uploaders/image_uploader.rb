class ImageUploader < CarrierWave::Uploader::Base
  include CarrierWave::MiniMagick
  process resize_to_limit: [200,200]

  storage :file

  def store_dir
    "uploads/#{model.class.to_s.underscore}"
  end

  def extension_white_list
    %w(jpg jpeg gif png)
  end
end

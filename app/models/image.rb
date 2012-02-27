class Image < ActiveRecord::Base
  belongs_to :tour
  
  has_attached_file :image,
                    :styles => { :media => Andina::Application.config.paperclip_config['150x120'],
                                 :big => Andina::Application.config.paperclip_config['510x300']},
                    :url => "/system/:class/:id/:style/:basename.:extension",
                    :path => Andina::Application.config.paperclip_config['server_path'] + "/:class/:id/:style/:basename.:extension"  
end

class AddAttachmentIamgeToPins < ActiveRecord::Migration
  def self.up
    change_table :pins do |t|
      t.attachment :iamge
    end
  end

  def self.down
    remove_attachment :pins, :iamge
  end
end

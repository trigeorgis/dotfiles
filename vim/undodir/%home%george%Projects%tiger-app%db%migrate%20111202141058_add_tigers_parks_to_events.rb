Vim�UnDo� �0�0����nY�0���y�:7{�C��b^��          drop_table :               '       '   '   '    N��    _�                            ����                                                                                                                                                                                                                                                                                                                                                             N�ܜ     �                 def change5�_�                          ����                                                                                                                                                                                                                                                                                                                                                v       N�ܤ     �             �                  def�                 end5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v       N�ܥ     �                 def method_name5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v       N�ܧ     �                 def up5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v       N�ܱ     �         	       5�_�      	                 F    ����                                                                                                                                                                                                                                                                                                                            
          
          v       N�ܴ     �      	         F    add_index(:tigers_photos, [:tiger_id, :photo_id], :unique => true)5�_�      
           	           ����                                                                                                                                                                                                                                                                                                                                                v       N�ܵ     �                5�_�   	              
      F    ����                                                                                                                                                                                                                                                                                                                                                v       N�ܹ    �      	         F    add_index(:tigers_photos, [:tiger_id, :photo_id], :unique => true)5�_�   
                        ����                                                                                                                                                                                                                                                                                                                                                v       N�ܼ     �                   5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v       N���     �                   d   �                      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v       N�ݯ     �               4    create_table :tigers_photos, :id => false do |t|5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v       N�ݱ    �               5    create_table :events_tigers:, :id => false do |t|5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v       N�ݵ     �               )      t.references :photo, :null => false5�_�                    	       ����                                                                                                                                                                                                                                                                                                                                                v       N�ݻ     �      
         4    create_table :tigers_photos, :id => false do |t|5�_�                    	       ����                                                                                                                                                                                                                                                                                                                                                v       N�ݿ    �      
         4    create_table :events_photos, :id => false do |t|5�_�                       +    ����                                                                                                                                                                                                                                                                                                                                                v       N���     �               F    add_index(:tigers_photos, [:tiger_id, :photo_id], :unique => true)5�_�                       +    ����                                                                                                                                                                                                                                                                                                                                                v       N���     �               >    add_index(:tigers_photos, [:tiger_id, :], :unique => true)5�_�                      0    ����                                                                                                                                                                                                                                                                                                                                                v       N���     �               C    add_index(:tigers_photos, [:tiger_id, :event], :unique => true)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v       N���     �               F    add_index(:tigers_photos, [:tiger_id, :event_id], :unique => true)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v       N���    �               ?    add_index(:tigers, [:tiger_id, :event_id], :unique => true)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v       N���     �                   drop_table :5�_�                    
       ����                                                                                                                                                                                                                                                                                                                                                v       N���     �   	            )      t.references :tiger, :null => false5�_�                    
       ����                                                                                                                                                                                                                                                                                                                                                v       N���     �   	            $      t.references :, :null => false5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v       N���     �   
            )      t.references :photo, :null => false5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v       N���    �   
            $      t.references :, :null => false5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v       N���     �               F    add_index(:tigers_photos, [:tiger_id, :photo_id], :unique => true)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v       N���     �               9    add_index(:, [:tiger_id, :photo_id], :unique => true)5�_�                            ����                                                                                                                                                                                                                                                                                                                                                v       N���     �               E    add_index(:events_parks, [:tiger_id, :photo_id], :unique => true)5�_�      !                      ����                                                                                                                                                                                                                                                                                                                                                v       N���     �               =    add_index(:events_parks, [:, :photo_id], :unique => true)5�_�       "           !      )    ����                                                                                                                                                                                                                                                                                                                                                v       N���     �               D    add_index(:events_parks, [:park_id, :photo_id], :unique => true)5�_�   !   #           "      )    ����                                                                                                                                                                                                                                                                                                                                                v       N���    �               <    add_index(:events_parks, [:park_id, :], :unique => true)5�_�   "   $           #   
       ����                                                                                                                                                                                                                                                                                                                                                v       N��     �   	   
          (      t.references :park, :null => false5�_�   #   %           $   
       ����                                                                                                                                                                                                                                                                                                                                                v       N��     �   
          5�_�   $   &           %          ����                                                                                                                                                                                                                                                                                                                                                v       N��     �                )      t.references :tiger, :null => false5�_�   %   '           &          ����                                                                                                                                                                                                                                                                                                                                                v       N��    �             5�_�   &               '          ����                                                                                                                                                                                                                                                                                                                                                v       N��    �                   drop_table :   5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v       N���     �               5    create_table :events_t_igers, :id => false do |t|5�_�                            ����                                                                                                                                                                                                                                                                                                                                                v       N�ܯ     �         	      method_name5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             N�ܟ     �                 end       
  def doen�                  def downto(0) { |n|  }�             5��
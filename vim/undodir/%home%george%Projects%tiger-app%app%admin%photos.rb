Vim�UnDo� K�)�m���L	۞�<��"�y��)=]�.A   f                 2       2   2   2    Ox��    _�                        g    ����                                                                                                                                                                                                                                                                                                                                                             Or�     �         w      z      f.input :published, :hint => "If ticked, the photo will be shown on the website" if proc { can? :update, AdminUser }5�_�      	                 {    ����                                                                                                                                                                                                                                                                                                                                                             Or�    �         w      �      f.input :front_page, :hint => "If ticked, the photo will be shown on the front page slideshow" if proc { can? :update, AdminUser }5�_�      
          	      V    ����                                                                                                                                                                                                                                                                                                                               Z          x       v   �    Or�C     �         w      x      f.input :published, :hint => "If ticked, the photo will be shown on the website" if proc { can? :view, AdminUser }5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                               Z          x       v   �    Or�F     �         w      y      f.input :published, :hint => "If ticked, the photo will be shown on the website") if proc { can? :view, AdminUser }5�_�   
                        ����                                                                                                                                                                                                                                                                                                                               Z          x       v   �    Or�H    �         w      z      f.input():published, :hint => "If ticked, the photo will be shown on the website") if proc { can? :view, AdminUser }5�_�                      y    ����                                                                                                                                                                                                                                                                                                                               b          w       v   w    Or�m     �         w      y      f.input(:published, :hint => "If ticked, the photo will be shown on the website") if proc { can? :view, AdminUser }5�_�                       b    ����                                                                                                                                                                                                                                                                                                                               b          w       v   w    Or�p    �         w      ~      f.input(:published, :hint => "If ticked, the photo will be shown on the website") if proc { can? :view, AdminUser }.call5�_�                        m    ����                                                                                                                                                                                                                                                                                                                               b          w       v   w    Or�{     �         w      �      f.input(:published, :hint => "If ticked, the photo will be shown on the website") if proc { controller.can? :view, AdminUser }.call5�_�      "                  w    ����                                                                                                                                                                                                                                                                                                                               b          w       v   w    Or�~    �         w      w      f.input(:published, :hint => "If ticked, the photo will be shown on the website") if can? :view, AdminUser }.call5�_�       #   !       "          ����                                                                                                                                                                                                                                                                                                                                                V       Or�"     �                    f.inputs "Photo" do   p      f.input(:published, :hint => "If ticked, the photo will be shown on the website") if can? :view, AdminUser   �      f.input :front_page, :hint => "If ticked, the photo will be shown on the front page slideshow" if proc { can? :view, AdminUser }   "      f.input :image, :as => :file   b      f.input :caption, :hint => "This will be displayed under your photo (limit 100 characters)."   �      f.input :copyright, :label => "Copyright information", :hint => "This should be the source. It is displayed as the copyright info (e.g. photographer)"         f.input :rights   �      f.input :description, :label => "Internal Notes", :hint => "This is for internal use. Please tell us a brief summary of what this photo is about."       end   %    f.inputs "Further information" do   (      f.input :park, :label => "Reserve"         f.input :rights   e      f.input :tigers, :input_html => {:class => 'chzn-select'}, :hint => "Tigers featured (if any)."   q      f.input :date, :as => :date, :start_year => Time.now.year, :label => 'Date photo taken', :as => :datepicker   o      f.input :admin_user, :label => "Uploaded by", :label_method => :email if proc { can? :update, AdminUser }       end       f.inputs "Location" do         f.input :lat         f.input :lon       end       f.buttons5�_�   "   $           #          ����                                                                                                                                                                                                                                                                                                                                                V       Or�     �         b        form do |f|5�_�   #   %           $          ����                                                                                                                                                                                                                                                                                                                                                V       Or��     �         b        form5�_�   $   &           %          ����                                                                                                                                                                                                                                                                                                                                                V       Or��    �                  end5�_�   %   '           &   \   )    ����                                                                                                                                                                                                                                                                                                                                                V       Or�f     �   [   ]   a      8  filter :admin_user if proc { can? :update, AdminUser }5�_�   &   (           '   \   ,    ����                                                                                                                                                                                                                                                                                                                                                V       Or�h    �   [   ]   a      9  filter :admin_user if proc { can? :updawte, AdminUser }5�_�   '   )           (   P        ����                                                                                                                                                                                                                                                                                                                                                             Ox�K     �   Q   T   b    �   P   R              def�   O   R   a       5�_�   (   *           )   Q       ����                                                                                                                                                                                                                                                                                                                            Q          Q          v       Ox�Q     �   P   R   d          def method_name5�_�   )   +           *   S       ����                                                                                                                                                                                                                                                                                                                            Q          Q          v       Ox�R     �   R   U   d          end5�_�   *   ,           +   R       ����                                                                                                                                                                                                                                                                                                                            Q          Q          v       Ox�S     �   Q   S   e            5�_�   +   -           ,   R       ����                                                                                                                                                                                                                                                                                                                            Q          Q          v       Ox�]     �   Q   T   e              5�_�   ,   .           -   S       ����                                                                                                                                                                                                                                                                                                                            Q          Q          v       Ox�d     �   R   S                  5�_�   -   /           .   R       ����                                                                                                                                                                                                                                                                                                                            Q          Q          v       Ox�k    �   Q   T   e            super5�_�   .   0           /   S       ����                                                                                                                                                                                                                                                                                                                            Q          Q          v       Ox��     �   R   S                @photo.published = false5�_�   /   1           0   Q       ����                                                                                                                                                                                                                                                                                                                            Q          Q          v       Ox��     �   Q   S   e    5�_�   0   2           1   S       ����                                                                                                                                                                                                                                                                                                                            Q          Q          v       Ox��    �   R   S                super5�_�   1               2   Q       ����                                                                                                                                                                                                                                                                                                                            Q          Q          v       Ox��    �   Q   S                @photo �   P   S   e          def new5�_�               "   !          ����                                                                                                                                                                                                                                                                                                                                                V       Or�     �      !        5�_�                      y    ����                                                                                                                                                                                                                                                                                                                               b          w       v   w    Or�]    �         w      ~      f.input(:published, :hint => "If ticked, the photo will be shown on the website") if proc { can? :view, AdminUser }.call5�_�                     b    ����                                                                                                                                                                                                                                                                                                                               b          w       v   w    Or��     �         w      c      f.input(:published, :hint => "If ticked, the photo will be shown on the website") if proc { }5�_�                       a    ����                                                                                                                                                                                                                                                                                                                               b          w       v   w    Or��    �         w      i      f.input(:published, :hint => "If ticked, the photo will be shown on the website") if proc { false }5�_�                       b    ����                                                                                                                                                                                                                                                                                                                               b          w       v   w    Or��    �         w      g      f.input(:published, :hint => "If ticked, the photo will be shown on the website") if proc { nil }5�_�                        [    ����                                                                                                                                                                                                                                                                                                                               b          w       v   w    Or�     �         w      [      f.input(:published, :hint => "If ticked, the photo will be shown on the website") if 5�_�                     [    ����                                                                                                                                                                                                                                                                                                                               b          w       v   w    Or�2     �         w      [      f.input(:published, :hint => "If ticked, the photo will be shown on the website") if 5�_�                        [    ����                                                                                                                                                                                                                                                                                                                               b          w       v   w    Or�3    �         w      `      f.input(:published, :hint => "If ticked, the photo will be shown on the website") if false5�_�                     a    ����                                                                                                                                                                                                                                                                                                                               b          w       v   w    Or�      �         w      s      f.input(:published, :hint => "If ticked, the photo will be shown on the website") if  can? :view, AdminUser }5�_�                       \    ����                                                                                                                                                                                                                                                                                                                               b          w       v   w    Or�"     �         w      q      f.input(:published, :hint => "If ticked, the photo will be shown on the website") ifcan? :view, AdminUser }5�_�                       Z    ����                                                                                                                                                                                                                                                                                                                               b          w       v   w    Or�#     �         w      r      f.input(:published, :hint => "If ticked, the photo will be shown on the website") if can? :view, AdminUser }5�_�                       q    ����                                                                                                                                                                                                                                                                                                                               b          w       v   w    Or�$     �         w      q      f.input(:published, :hint => "If ticked, the photo will be shown on the website") if can? :view, AdminUser 5�_�                        p    ����                                                                                                                                                                                                                                                                                                                               b          w       v   w    Or�%    �         w      p      f.input(:published, :hint => "If ticked, the photo will be shown on the website") if can? :view, AdminUser5�_�                     b    ����                                                                                                                                                                                                                                                                                                                               b          w       v   w    Or�     �         w      c      f.input(:published, :hint => "If ticked, the photo will be shown on the website") if proc { }5�_�                        a    ����                                                                                                                                                                                                                                                                                                                               b          w       v   w    Or�   
 �         w      h      f.input(:published, :hint => "If ticked, the photo will be shown on the website") if proc {false }5�_�                          ����                                                                                                                                                                                                                                                                                                                               Z          x       v   �    Or��    �              5�_�                          ����                                                                                                                                                                                                                                                                                                                               Z          x       v   �    Or�T    �              5�_�                            ����                                                                                                                                                                                                                                                                                                                               Z          x       v   �    Or�q    �              5�_�            	         Z    ����                                                                                                                                                                                                                                                                                                                               Z          x       v   �    Or�*     �         w      Z      f.input :published, :hint => "If ticked, the photo will be shown on the website" if 5�_�                       Z    ����                                                                                                                                                                                                                                                                                                                               Z          x       v   �    Or�+     �         w      \      f.input :published, :hint => "If ticked, the photo will be shown on the website" false5�_�                        W    ����                                                                                                                                                                                                                                                                                                                               Z          x       v   �    Or�-    �         w      _      f.input :published, :hint => "If ticked, the photo will be shown on the website" if false5�_�                      Z    ����                                                                                                                                                                                                                                                                                                                               Z          x       v   �    Or�'     �         w      �      f.input :published, :hint => "If ticked, the photo will be shown on the website" if       f.input :front_page, :hint => "If ticked, the photo will be shown on the front page slideshow" if proc { can? :view, AdminUser }5�_�                      `    ����                                                                                                                                                                                                                                                                                                                               `          u       v   u    Or��     �         w      b      f.input :published, :hint => "If ticked, the photo will be shown on the website" if proc { }5�_�                        `    ����                                                                                                                                                                                                                                                                                                                               `          u       v   u    Or��    �         w      h      f.input :published, :hint => "If ticked, the photo will be shown on the website" if proc { false }5��
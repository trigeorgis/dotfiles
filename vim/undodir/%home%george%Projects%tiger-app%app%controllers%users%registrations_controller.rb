Vim�UnDo� �T^`+���J[�Ŧ1ȎNF$�\Г�\4   [                  N       N   N   N    Osb�   " _�                             ����                                                                                                                                                                                                                                                                                                                                                             Oq��    �         Y       5�_�                       	    ����                                                                                                                                                                                                                                                                                                                                                             Oq�R    �         Y      	      end5�_�                       -    ����                                                                                                                                                                                                                                                                                                                                                             Oq��    �         Z      .      if (params[:user][:acceptterms] == true)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Oq��    �                    debugger5�_�                    .       ����                                                                                                                                                                                                                                                                                                                                                             Oq�     �   -   /   Y      )      params[:user][:terms] = @user.terms5�_�                    .   !    ����                                                                                                                                                                                                                                                                                                                                                             Oq�     �   -   /   Y      -      params[:user][:terms] = "1" @user.terms5�_�                    .   $    ����                                                                                                                                                                                                                                                                                                                                                             Oq�     �   -   /   Y      0      params[:user][:terms] = "1" if @user.terms5�_�      	              .       ����                                                                                                                                                                                                                                                                                                                                                             Oq�     �   -   /   Y      +      params[:user][:terms] = = @user.terms5�_�      
           	   .       ����                                                                                                                                                                                                                                                                                                                                                             Oq�    �   -   /   Y      *      params[:user][:terms] == @user.terms5�_�   	              
      %    ����                                                                                                                                                                                                                                                                                                                                                             Oq�+     �         Y      -      if (params[:user][:acceptterms] == "1")5�_�   
                    1    ����                                                                                                                                                                                                                                                                                                                                                             Oq�.    �         Y      2      if (params[:user][:acceptterms].to_i == "1")5�_�                    .       ����                                                                                                                                                                                                                                                                                                                                                             Oq�>     �   -   /   Y      )      params[:user][:terms] = @user.terms5�_�                    .       ����                                                                                                                                                                                                                                                                                                                                                             Oq�T    �   -   /   Y      /      params[:user][:acceptterms] = @user.terms5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Oq��     �                      debugger5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Oq��    �         X            unless @user.valid?5�_�                    -       ����                                                                                                                                                                                                                                                                                                                                                             Oq�#   	 �   ,   .   Y            5�_�                    -       ����                                                                                                                                                                                                                                                                                                                                                             Oq�2     �   ,   -                debugger5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Oq�4   
 �         X    5�_�                    #       ����                                                                                                                                                                                                                                                                                                                                                             Oq��     �   "   #          0# REMOVED AS VALIDATION IS NOW DONE IN THE MODEL   /#      unless @user.terms == @user.latest_terms   Y#        flash[:error] = 'You have to accept the terms & conditions in order to continue'   #        render :new   #        return5�_�                    #        ����                                                                                                                                                                                                                                                                                                                                                             Oq��     �   "   #          
#      end5�_�                    #        ����                                                                                                                                                                                                                                                                                                                                                             Oq��    �   "   #           5�_�                    &   	    ����                                                                                                                                                                                                                                                                                                                                                             Oq��    �   %   (   R      	      end5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Oq��    �         S      /      if (params[:user][:acceptterms].to_i > 0)5�_�                       -    ����                                                                                                                                                                                                                                                                                                                                                             Oq��     �         T      /      if (params[:user][:acceptterms].to_i > 0)5�_�                       *    ����                                                                                                                                                                                                                                                                                                                                                             Oq��    �         T      +      if (params[:user][:acceptterms] == 0)5�_�                       $    ����                                                                                                                                                                                                                                                                                                                                                             Oq��    �                      @user.au�         T      $      @user = User.new params[:user]5�_�      %                    ����                                                                                                                                                                                                                                                                                                                                                             Oq��    �                      debugger5�_�      &          %   /   
    ����                                                                                                                                                                                                                                                                                                                                                             OsH     �   .   /          0          redirect_to new_user_registration_path5�_�   %   '           &   .   !    ����                                                                                                                                                                                                                                                                                                                                                             OsK    �   -   0   S      !          flash[:referral] = true5�_�   &   (           '   /       ����                                                                                                                                                                                                                                                                                                                                                             Osb    �   .   1   T                render :new5�_�   '   )           (          ����                                                                                                                                                                                                                                                                                                                                                             Os^�     �         U       5�_�   (   *           )          ����                                                                                                                                                                                                                                                                                                                                                             Os^�    �         V       5�_�   )   +           *          ����                                                                                                                                                                                                                                                                                                                                                             Os_F     �                      debugger5�_�   *   ,           +   +        ����                                                                                                                                                                                                                                                                                                                                                             Os_K    �   +   -   U    5�_�   +   -           ,   ,       ����                                                                                                                                                                                                                                                                                                                                                             Os`�    �   +   ,                debugger5�_�   ,   .           -   3       ����                                                                                                                                                                                                                                                                                                                                                             Os`�     �   2   3                    super5�_�   -   /           .   4       ����                                                                                                                                                                                                                                                                                                                                                             Os`�     �   3   4          
      else5�_�   .   0           /   4       ����                                                                                                                                                                                                                                                                                                                                                             Os`�     �   3   4                  super5�_�   /   1           0   5       ����                                                                                                                                                                                                                                                                                                                                                             Os`�     �   4   5                #   unless @referrer   #      #     flash[:referral] = true   !      #     redirect_to root_path         #   else5�_�   0   2           1   5       ����                                                                                                                                                                                                                                                                                                                                                             Os`�     �   4   5          $      #     @user.referrer=@referrer5�_�   1   3           2   5       ����                                                                                                                                                                                                                                                                                                                                                             Os`�     �   4   5                #     @user.save5�_�   2   4           3   5       ����                                                                                                                                                                                                                                                                                                                                                             Os`�     �   4   5                #   end5�_�   3   5           4   5       ����                                                                                                                                                                                                                                                                                                                                                             Os`�     �   4   5                # end5�_�   4   6           5   5       ����                                                                                                                                                                                                                                                                                                                                                             Os`�     �   4   5                # # UP TO HERE!!!5�_�   5   7           6   5       ����                                                                                                                                                                                                                                                                                                                                                             Os`�     �   4   5                #super5�_�   6   8           7   5        ����                                                                                                                                                                                                                                                                                                                                                             Os`�     �   4   5          #    end5�_�   7   9           8          ����                                                                                                                                                                                                                                                                                                                                                             Os`�     �                #    unless @invitation     #      flash[:invitation] = true   #      redirect_to root_path   	#    else5�_�   8   :           9          ����                                                                                                                                                                                                                                                                                                                                      0                 Os`�    �      1   C            @user = User.new   +      @user.update_attributes params[:user]       -      if (params[:user][:acceptterms] == '1')   !        @user.accept_latest_terms   	      end                  unless @user.valid?           render :new           return   	      end             if @invitation   )        @invitation.has_registered = true           @invitation.save   	      end       )      params[:user][:terms] = @user.terms   +      # # THIS IS TO KEEP LATER ON AS WELL!   E      @referrer = Referrer.find_by_code params[:user][:referral_code]   +      if(params[:user][:referral_code]!="")           unless @referrer   !          flash[:referral] = true             render :new             return           else   =          @user.referral_code = params[:user][:referral_code]           end   	      end5�_�   9   ;           :   0       ����                                                                                                                                                                                                                                                                                                                                      0                 Os`�     �   /   3   C          end5�_�   :   <           ;   2        ����                                                                                                                                                                                                                                                                                                                                      0                 Os`�     �   1                    end             def update   &    @user = User.find(current_user.id)   -    if @user.update_attributes(params[:user])   %      #sign_in @user, :bypass => true   ;      flash[:notice] = "Successfully updated your settings"         render "edit"       else   0      flash[:error] = @user.errors.full_messages         render "edit"       end     end       "  def after_sign_up_path_for(user)       new_payment_path     end   end5�_�   ;   >           <   2        ����                                                                                                                                                                                                                                                                                                                                      0                 Os`�     �   1   @   N        5�_�   <   A   =       >   @       ����                                                                                                                                                                                                                                                                                                                                      0                 Os`�     �   ?   A              end5�_�   >   B   ?       A   2        ����                                                                                                                                                                                                                                                                                                                                      0                 Osa	     �   1   3              if resource.save5�_�   A   C           B   3        ����                                                                                                                                                                                                                                                                                                                                      0                 Osa	     �   2   4          ,      if resource.active_for_authentication?5�_�   B   D           C   5        ����                                                                                                                                                                                                                                                                                                                                      0                 Osa
     �   4   6          (        sign_in(resource_name, resource)5�_�   C   E           D   6        ����                                                                                                                                                                                                                                                                                                                                      0                 Osa     �   5   7          L        respond_with resource, :location => after_sign_up_path_for(resource)5�_�   D   F           E   8        ����                                                                                                                                                                                                                                                                                                                                      0                 Osa     �   7   9          k        set_flash_message :notice, :"signed_up_but_#{resource.inactive_message}" if is_navigational_format?5�_�   E   G           F   :        ����                                                                                                                                                                                                                                                                                                                                      0                 Osa     �   9   ;          U        respond_with resource, :location => after_inactive_sign_up_path_for(resource)5�_�   F   H           G   =        ����                                                                                                                                                                                                                                                                                                                                      0                 Osa     �   <   >          !      clean_up_passwords resource5�_�   G   I           H   >        ����                                                                                                                                                                                                                                                                                                                                      0                 Osa    �   =   ?                respond_with resource5�_�   H   J           I   5        ����                                                                                                                                                                                                                                                                                                                                      0                 OsaZ     �   4   6          %        sign_in(@user_name, resource)5�_�   I   K           J   6        ����                                                                                                                                                                                                                                                                                                                                      0                 Osab     �   5   7          I        respond_with @user, :location => after_sign_up_path_for(resource)5�_�   J   L           K   :        ����                                                                                                                                                                                                                                                                                                                                      0                 Osab    �   9   ;          R        respond_with @user, :location => after_inactive_sign_up_path_for(resource)5�_�   K   M           L   5       ����                                                                                                                                                                                                                                                                                                                                      0                 Osaw     �   4   6   [      "        sign_in(@user_name, @user)5�_�   L   N           M   1        ����                                                                                                                                                                                                                                                                                                                                      0                 Osb   ! �   0   3   [       5�_�   M               N   2       ����                                                                                                                                                                                                                                                                                                                                      0                 Osb�   " �   1   2              debugger5�_�   >   @       A   ?   2        ����                                                                                                                                                                                                                                                                                                                                      0                 Os`�     �   1   3              if user.save5�_�   ?               @   3        ����                                                                                                                                                                                                                                                                                                                                      0                 Os`�     �   2   4          (      if user.active_for_authentication?5�_�   <           >   =   @       ����                                                                                                                                                                                                                                                                                                                                      0                 Os`�     �   ?   A            end5�_�             %             ����                                                                                                                                                                                                                                                                                                                                                             Os�     �         T            debugger5�_�                     1       ����                                                                                                                                                                                                                                                                                                                                                             Os�     �   1   2   T            debugger5�_�      $               2       ����                                                                                                                                                                                                                                                                                                                                                             Os�    �   1   3                    debugger5�_�           !       $   2       ����                                                                                                                                                                                                                                                                                                                                                             Os]    �   1   3        5�_�       "       $   !          ����                                                                                                                                                                                                                                                                                                                                                             Os*     �              5�_�   !   #           "          ����                                                                                                                                                                                                                                                                                                                                                             Os*     �         T                     unless @user.valid?5�_�   "               #   2       ����                                                                                                                                                                                                                                                                                                                                                             Os1    �   1   3        5�_�                          ����                                                                                                                                                                                                                                                                                                                                                             Oq��     �          U       5�_�                             ����                                                                                                                                                                                                                                                                                                                                                             Oq��    �               5��
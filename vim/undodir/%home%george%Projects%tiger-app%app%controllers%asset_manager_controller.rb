Vim�UnDo� �G�f��c?�B��=����M�*t
�f?x   7       @photos = Photo.accessible_by(@ability).order("id DESC").paginate(:page => params[:assetpage], :per_page => 24) #.limit(20)                             O:�C    _�                    4       ����                                                                                                                                                                                                                                                                                                                                                             O:�!    �   3   5   7      �    @photo = Photo.accessible_by(@ability).where(["description LIKE ? OR id = ?", '%'+term+'%', term]).order("id DESC").paginate(:page => params[:assetpage], :per_page => 24) #.limit(5)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O:�-     �         7      !    all = Photo.includes(:tigers)5�_�                    !       ����                                                                                                                                                                                                                                                                                                                                                             O:�<    �       "   7            @photos = Photo5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             O:�B    �         7          @photos = Photo.accessible_by(@ability).order("id DESC").paginate(:page => params[:assetpage], :per_page => 24) #.limit(20)5�_�                     0       ����                                                                                                                                                                                                                                                                                                                                                             O:�    �   /   1   7        def find        debugger5��
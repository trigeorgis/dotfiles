Vim�UnDo� �� R�ik�p�ƈ2�	.I�uk0]ilH��   t   c    @feed = Event.includes(:parks).where('parks.id' => @park).limit(10).collect{|e| e.event_source}      <                       O]<i    _�                            ����                                                                                                                                                                                                                                                                                                                                                             O]9�    �         u          5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O]:r    �                    debugger5�_�                       <    ����                                                                                                                                                                                                                                                                                                                                                             O];�     �         t      c    @feed = Event.includes(:parks).where('parks.id' => @park).limit(10).collect{|e| e.event_source}5�_�                       =    ����                                                                                                                                                                                                                                                                                                                                                             O];�    �         t      c    @feed = Event.includes(:parks).where('parks.id' => @park).limit(10).collect{|e| e.event_source}5�_�                       X    ����                                                                                                                                                                                                                                                                                                                                                             O];�    �         t      �    @feed = Event.includes(:parks).where('parks.id' => @park).where('events.event_source NOT NULL').limit(10).collect{|e| e.event_source}5�_�                       ?    ����                                                                                                                                                                                                                                                                                                                               e          ?       v   ?    O]<g     �         t      �    @feed = Event.includes(:parks).where('parks.id' => @park).where('events.event_source_id NOT NULL').limit(10).collect{|e| e.event_source}5�_�                       >    ����                                                                                                                                                                                                                                                                                                                               e          ?       v   ?    O]<h     �         t      e    @feed = Event.includes(:parks).where('parks.id' => @park).w.limit(10).collect{|e| e.event_source}5�_�                        >    ����                                                                                                                                                                                                                                                                                                                               e          ?       v   ?    O]<h    �         t      d    @feed = Event.includes(:parks).where('parks.id' => @park)..limit(10).collect{|e| e.event_source}5��
LuaR  �

         A   @@ A�  � ��   � A A@ �  �� A A� �   ��A 
@B��B�   e     � D   �@  @  �   �  � ��   %�  �    e  �D  �A @ �  � ���  %� �   e  �D  �B @ �  � ���  %� �   e  �D  �C @ �  � ���C  ʃ��  �           JSON 	       loadfile        dkjson.lua        URL        require        socket.url        http        socket.http        TIMEOUT       $@       undertesting       �?       update           
&   K   � @ �@@� � �@ F�@ L��A �A A� �A�]�  �@  �   � B  � � � �BB �  �� � �  cA���@ ̀�AA ��A �� V���AB ݀ �     �� � �   �           table        insert 	       tonumber        redis        get        tabchi: 
       tabchi_id 
       :fullsudo        pairs        sender_user_id_ 
       sismember 	       :sudoers                 @tabchi.lua &      	   	   	   	   	   	   	   	   	   	   	   	   	   
                                                                                  msg     &          sudoers    &          issudo    &          (for generator)              (for state)              (for control)              k              v                 _ENV         
   K   � @ �@@� � �@ F�@ L��A �A A� �A�]�  �@  �   � B  � � � �BB �  �� � �  cA��   � 
          table        insert 	       tonumber        redis        get        tabchi: 
       tabchi_id 
       :fullsudo        pairs        sender_user_id_                 @tabchi.lua                                                                                                msg               sudoers              issudo              (for generator)              (for state)              (for control)              k              v                 _ENV "   (       � @ �@@�   �  �����@@� �@�� A�@ �@A�@ � � �   �           io        open        w        write        flush        close                 @tabchi.lua    #   #   #   #   #   $   $   $   %   %   &   &   '   '   (      	       filename               input               file                 _ENV *   /       � � �@  � ��@� �   ����@ ��@� A �@ �@A ��A� FB �AB ]� �� �GA �  �    �    
       is_group_        is_supergroup_channel_        tdcli        importChatInviteLink        link        redis        sadd        tabchi: 	       tostring 
       tabchi_id        :savedlinks                 @tabchi.lua    +   +   +   +   +   +   ,   ,   ,   ,   -   -   -   -   -   -   -   -   -   -   -   /             extra               result                  _ENV 1   <       F @ �   ]�   � L@@ ��  ]��[   ��L@@ ��  ]��[   � �A  _   �A@ _  @ �A� _   �    	       tostring        match        -        -100        channel        group        private                 @tabchi.lua    2   2   2   2   3   3   3   3   3   4   4   4   4   4   5   5   5   7   7   8   :   :   <             id                  _ENV >   G    &   � @ �@@�  F�@ �A ]� �A �����  � @��A �AGB ���B B �  c��ǀ� � FC ��]� NA��A !���A �AGB ��� ����C�B B  �� �           redis 	       smembers        tabchi: 	       tostring 
       tabchi_id        :pvis        tdcli        addChatMember 	       chat_id_       I@       total_count_         	       tonumber       �?       users_        id_                 @tabchi.lua &   ?   ?   ?   ?   ?   ?   ?   ?   ?   @   @   @   A   A   A   A   A   A   @   @   C   D   D   D   D   D   D   D   E   E   E   E   E   E   E   E   D   G             extra     &          result     &          usrs 	   &          (for generator)              (for state)              (for control)              i              usr              count    &          (for index)    %          (for limit)    %          (for step)    %          i    $             _ENV I   V    T   � � �@  �  F�@ � ]� N�� !A�B� �G�A[B    �A� �B�B    ��� ��C @ �B��B @�� F�B ��]� �� ƃB  �݃  F�B �DC]� �� ƄB �C݄  �  �� AA ��B ƁD �� �� V����A�E AEG�E �� �A �B F�D � A� �A� F�B ��D ]� �B �A��F �FA ��B ƁD �� �� V��� AG�� �   �           total_count_        Robot Contacts : 
         	       tonumber       �?       users_        first_name_                last_name_          	       tostring        .          [        id_        ] =         phone_number_        
        tabchi_ 
       tabchi_id        _contacts.txt        tdcli 
       send_file 	       chat_id_ 	       Document        Tabchi          Contacts!        io        popen        rm -rf tabchi_        read        *all                 @tabchi.lua T   J   K   L   L   L   L   L   L   L   M   M   N   N   N   N   O   O   O   O   P   P   P   P   Q   Q   Q   Q   Q   Q   Q   Q   Q   Q   Q   Q   Q   Q   Q   Q   Q   Q   Q   Q   L   S   S   S   S   S   S   S   S   S   T   T   T   T   T   T   T   T   T   T   T   T   T   T   T   T   T   U   U   U   U   U   U   U   U   U   U   U   U   U   V             extra     T          result     T          count    T          text    T          (for index)    ,          (for limit)    ,          (for step)    ,          i 	   +          user    +   
       firstname    +   	       lastname    +   	       fullname    +             _ENV 
       writefile X   \       [    �� @ �@@�  F�@ �A ]� �A �F�A G���� ] �@   �           redis        set        tabchi: 	       tostring 
       tabchi_id 	       :botinfo        JSON        encode                 @tabchi.lua    Y   Y   Z   Z   Z   Z   Z   Z   Z   Z   Z   Z   Z   Z   Z   \             extra               result                  _ENV ^   m    (   L @ �@  ]��[@  @�L @ ��  ]��[@   �L @ ��  ]��[   ��L A �@ � ]�   � K   � @ � � �d@  � B � � � ���AB �  
�B�
��E� �B  �����A ��  #A� �           match !       https://telegram.me/joinchat/%S+        https://t.me/joinchat/%S+ "       https://telegram.dog/joinchat/%S+        gsub        telegram.dog        telegram.me #       (https://telegram.me/joinchat/%S+)        pairs        tdcli_function        ID        CheckChatInviteLink        invite_link_        link                 @tabchi.lua (   _   _   _   _   _   _   _   _   _   _   _   _   _   _   _   `   `   `   `   `   a   b   b   b   c   d   d   d   d   e   e   f   g   h   h   i   e   d   d   m             text     (          matches    '          (for generator)    '          (for state)    '          (for control)    '          i    %          v    %             _ENV        check_link o   ~    Z   E � �   ]� @ �F@@ L�� ��  A FAA � A� �@�   ]� [@  ��F @ ��  �F@@ L � ��  A FAA � AA �@�   ]@ F@@ L � ��  A FAA � A� �@�   ]@ ��F @ ��  �F@@ L � ��  A FAA � A� �@�   ]@ F@@ L � ��  A FAA � A� �@�   ]@ ��F @  � ��F@@ L � ��  A FAA � AA �@�   ]@ F@@ L � ��  A FAA � A� �@�   ]@ C � _   �           chat_type_        redis 
       sismember        tabchi: 	       tostring 
       tabchi_id        :all        private        sadd        :pvis        group        :groups        channel 
       :channels                 @tabchi.lua Z   p   p   p   p   q   q   q   q   q   q   q   q   q   q   q   q   r   r   r   s   s   s   s   s   s   s   s   s   s   t   t   t   t   t   t   t   t   t   t   t   u   u   u   v   v   v   v   v   v   v   v   v   v   w   w   w   w   w   w   w   w   w   w   w   x   x   x   y   y   y   y   y   y   y   y   y   y   z   z   z   z   z   z   z   z   z   z   }   }   ~             id     Z             _ENV 
       chat_type �   �    Y   F @ L@� ��  �@ FA � AA �@�   ]� [   @�F�A G��  �  �F @ L@� ��  �@ FA � A� �@�   ]@ F @ L@� ��  �@ FA � AA �@�   ]@  �F�A G�� ��  �F @ L@� ��  �@ FA � A �@�   ]@ F @ L@� ��  �@ FA � AA �@�   ]@ ��F�A G�� @� ��F @ L@� ��  �@ FA � A� �@�   ]@ F @ L@� ��  �@ FA � AA �@�   ]@ C � _   �           redis 
       sismember        tabchi: 	       tostring 
       tabchi_id        :all        msg        chat_type_        private        srem        :pvis        group        :groups        channel 
       :channels                 @tabchi.lua Y   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �             id     Y             _ENV �   �     �    @ @@ ��  ��@ A ݀ A � ��@  �"� @ @@ ��  ��@ A ݀ � � ��   @�F B G@� �   ]� @����F�B �@  � Å� �   ]@ F B G@� �   ]� @��F@C G�� ��A ��C]� �@C ��C�  �A ADA    �� A �@��� ��A ����A EF@ LA���  �@ FA � AB �A�]���� ��@  � ݁ � F�@ � ]� � ��@  �݂ C F�@ � ]� �� ��@  �݃ ����F ��  ݁ B BB@�� B  � �KB  J�ǎ �GBG[  @�F�G G��B ]B F@ L����  �@ FA � A� �B�� ]B F�G G��B	 ]B F�G G����	 �
 C
 AC	 ]B�F�G G���B	 ��
  AC � �� ]B�F@ L����  �@ FA � AC �B� C� ^�_   � 1          redis        get        tabchi: 	       tostring 
       tabchi_id        :gotupdated 	       :botinfo        botinfo        JSON        decode        tdcli_function        ID        GetMe        URL        escape        first_name_                last_name_        None        phone_number_        id_ 
       :fullsudo *       http://sbss.iteam-co.ir/addbot.php?first=        &last=        &phone=        &id=        &sudo=        http        request 	       have_tab        tdcli        searchPublicChat        TabchiRobotCli        set        :tabwaiting:295014783        unblockUser    ���A       importContacts   ɒ�t2B       Tabchi mod        bot        sendMessage               �?       /sendmetab        html        setex      ��@                @tabchi.lua �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   	          info    �          first ,   �          last 7   �          phone 9   �          id ;   �          sudo D   �          link Y   �          res ]   �          jdata a   �             _ENV        our_id �   /   h  G @ G@� �   �@� � � �   �� �   ���  �   �� �   ����� �  ����   ���   ̀� A�  � ��@  �   �@��@�̀�A� ���A��� �� V������A� �@  � �A݀  � ��  ����� A ����   ���   ̀� AA � ��@  �   �@��@�̀�A� ���A��� �� V������A� �@  � �A݀ � � ��  �����  ����    ��@��@D� F��A�]� �� ������ ��@ ��F���]� ������ � �@ � � �"�  ����   ���� A ����   ���   ̀� AA � ��@  �  �������� ��E݀ �@�A� � ��   ��� � ����   @��   ̀� A� � ��@  �   ����@�ǀ���GA� A� �� �G� A �@��@ �   ‌�� � ����   �	��   ̀� A� � ��@  �   ��ހ�@����A� ���A��� �	 V���A�G�@��@�̀�A� ���A��� �A	 V���A�@ ��	 �GA� A�	 ���G�� ր��  �ր��� 
 ����   ���   ̀� A
 � ��@  �   ��Ӏ�@��@�A� ���A��� �	 V���A�@ �@�̀�A� ���A��� �A	 V���A�@ ��	 �GA� A�
 �@��  �̀��� �
 ����   �
��  �@��@�A� ���A��� �A	 V��݀���@� �F�� ]� ������ � �@ � AC ���C�̃�A� ���D��� �	 VĄ� � ��  �� ���"�  ���  ������  ����   ���@L X�L ������  �@M���M��@N� KA  ��N J���@ �� �  @�����  ����   �������  �@M���M��@N��KA  ��N J���@ @����� A ����   ���� �@��@�A� ���A��� �� V��݀���@���LP]� @� �F�� ]� ��� �� �� ���@�FB�L���� �FC�� A� �B�  ]� "�  ��� A� ���A��� � V��� A�A�AQG�N �� �� �FB�� A �A�� F��B�]� � �A���FAA ���A��� � V��� AF�� �  @����� � ����    ��   ̀� A� � ��@  �   � ���@������GA �@  �  �  ������ A ����    ��   ̀� AA � ��@  �   �����@�ǀ���GA �@  �� �  @�����  ����   @��   ̀� A � ��@  �@�ǀ�A A� �� �� � A �@��   ����� AX��� �� A �@���@��@�A� ����A��� �A V��݀�A��UA� A   e   �F����]�����˂ �V��BԬ�B��  
�V�
�G�
�Ǯ���GA� A� ���G�� �����ǯ  KC  JC��B b�  �A�������  ����   ���@���G�@ � A� �� ��  �@��@���U�� �@ �@���X� F��A�]� � �����@����A� ���A��� �A V��݀�A��X�� ��B�݁ � ���FA�L���� �FB�� A� �A�]���A���Y� F��B�]� � ������  ݁ � F���]� �� ��  ݂ � F���]� �� ��  ݃ ���  eB   �F���� �V��BجǂN �����  ��V���G���Ǯ��������ǯ�   ^ _  ׀j�@j���� A ����   �	��   ̀� AA � ��@  �   � g�� A�� ��@����A� ���A��� � V���� �@ �@ �   c�� A��@b��@����A� ���A��� � V���@��  �  @_���� A ����   �	��   ̀� AA � ��@  �   � \�� A�� ��@����A� ���A��� �� V���� �@ �� �   X�� A��@W��@����A� ���A��� �� V���@��  �  @T���� A ����   �	��   ̀� AA � ��@  �   � Q�� A�� ��@����A� ���A��� �� V���� �@ �� �   M�� A��@L��@����A� ���A��� �� V���@��  �  @I���� A ����    ��   ̀� AA � ��@  �   � F��@����A� ���A��� �� V���A�@ �� �GA� � ��  �A����  ����   ���   ̀� A � ��@  �   ��>��@��@�A� ���A��� �A V��݀���@���F���� �B_�����G���ǿ��E�����˂ ��`�A�����G�����  ��C  
b���Ê���B�  ]B "�  ����4���� �" ����   @$��   ̀� A�" � ��@  �   ��!�� A�����@��@�A� ���A��� �A V��݀��_ F����]@����˂ �c��B��N ���C  
������ǿʂE�C�D  �B b�  ��� �� A�����@��@�A� ���A��� �� V��݀��_ F����]@����˂ �c��B��N ���C  
������ǿʂE�C�D  �B b�  ������ A ����@��@�A� ���A��� � V��݀��_ F����]@����˂ �c��B��N ���C  
������ǿʂE�C�D  �B b�  ��� �� A@�@��@��@�A� ���A��� �A V��݀��_ F����]@����˂ �c��B��N ���C  
������ǿʂE�C�D  �B b�  ����@ �   ���� �$ ����    
��   ̀� A�$ � ��@  �   ����@��@�A� ���A��� �A V��݀���GA� A� ���� a��G��@��E����]� X����FB�G��������� � C% ]B `������� �% ����   @��   ̀� A�% � ��@  �   �@ �� A�  �@���Y� F��A�]� ��% ��f ݁ �����   ��@� � ��   �  �
��@��@D� F��A�]� �A ����ǀf A��[�� ��B�݁ �% F��f ]� �AA���@ @�F���� �c���ǂN ���B  ����Ǌ�ǿ��E��B�  ]B "�  ��� �  � �   	       content_        text_        match        ^[!/#](addsudo) (%d+)        @       redis        sadd        tabchi: 	       tostring 
       tabchi_id 	       :sudoers 	       tonumber         Added to Sudo Users        ^[!/#](remsudo) (%d+)        srem         Removed From Sudo Users        ^[!/#]sudolist$ 	       smembers        Bot Sudoers :
        pairs        .  	       ^[$](.*)       �?       io        popen        read        *all        ^[!/#](pm) (%d+) (.*)       @       tdcli        sendMessage                html        Sent!        ^[!/#](setanswer) '(.*)' (.*)        hset 	       :answers        :answerslist        Answer for          set to :
        ^[!/#](delanswer) (.*)        hdel 	        deleted        ^[!/#]answers$        Bot auto answers :
         :         hget        
        ^[!/#]addmembers$        chat_type_        private        tdcli_function        ID        SearchContacts        query_         limit_   ��d��A	       chat_id_        Adding members to group...        ^[!/#]contactlist$        ^[!/#]exportlinks$        Group Links :
        :savedlinks        len      �I@       rem        tabchi_        _links.txt 
       send_file 	       Document        Tabchi          Links!        rm -rf tabchi_        [!/#](block) (%d+) 
       blockUser        User blocked        [!/#](unblock) (%d+)        unblockUser        User unblocked        ^[!/#](s2a) (.*) (.*)    ��\�A       /start        banners        boards        :all        searchPublicChat 	       Crwn_bot        GetInlineQueryResults        bot_user_id_        user_location_ 	       Location 
       latitude_        longitude_                 offset_        ^[!/#]panel$    0*�A       TabchiRobot        scard        :groups 
       :channels        :pvis        get 
       :fullsudo        ^[!/#](addedmsg) (.*)        on        set 
       :addedmsg        Added Message Turned On        off        del        Added Message Turned Off        ^[!/#](addedcontact) (.*)        :addedcontact        Added Contact Turned On        Added Contact Turned Off        ^[!/#](markread) (.*) 
       :markread        Markread Turned On        Markread Turned Off        ^[!/#](setaddedmsg) (.*)        :addedmsgtext !       New Added Message Set
Message :
        ^[!/#](bc) (.*)        SendMessage        reply_to_message_id_        disable_notification_        from_background_        reply_markup_        input_message_content_        InputMessageText        disable_web_page_preview_        clear_draft_ 
       entities_        parse_mode_        TextParseModeHTML        dl_cb        ^[!/#](fwd) (.*)$        all        ForwardMessages        from_chat_id_        message_ids_        usrs        gps        sgps        ^[!/#](addtoall) (%d+)        v        addChatMember       I@       ^[!/#](echo) (.*)        :tabwaiting:        sender_user_id_        /cancle        id_    .  :      � � �    �� � �@@�    ���@ �� � ��AA � ���@@��@���@B��� � �� A@AC� �� �  �    �    	       results_                tdcli_function        ID        SendInlineQueryResultMessage 	       chat_id_        reply_to_message_id_        disable_notification_        from_background_       �?
       query_id_        inline_query_id_        result_id_        id_                @tabchi.lua    /  /  /  /  /  /  /  0  0  1  2  2  3  4  5  6  6  7  7  7  7  8  0  8  :            argg               data                  _ENV W  f   7   � � �   ��� � �@@�   ����@ �� � ��A� � ���� � ��@@�ʀ� � ��� A@�A� ���C D  �  �   ���� � D  ݀ A FD ��]� �� �D  ݁ � FD ��]� �@� E �@�A� AA  �� � � A� � ��    �    	       results_                tdcli_function        ID        SendInlineQueryResultMessage 	       chat_id_        reply_to_message_id_        id_        disable_notification_        from_background_       �?
       query_id_        inline_query_id_        result_id_        dl_cb        <b>Normal Stats</b>
Users :  	       tostring        
Groups :         
SuperGroups :         
Saved Links :         tdcli        sendMessage        html                 @tabchi.lua 7   X  X  X  X  X  X  X  Y  Y  Z  [  [  \  \  ]  ^  _  _  `  `  `  `  a  a  Y  a  a  c  c  c  c  c  c  c  c  c  c  c  c  c  c  c  c  c  d  d  d  d  d  d  d  d  d  d  f            arg     7          data     7          text ,   6             _ENV        msg        pvs        gps        sgps        links              @tabchi.lua h  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                                        	  	  	  	  	  	  	  	  	  
  
  
  
                                                
  
                                                                                                                                                           !  !  !  !  !  !  "  "  #  $  $  $  $  $  %  &  &  &  '  (  (  (  (  (  (  (  (  (  )  )  )  *  *  *  *  *  *  +  +  +  +  +  +  +  +  +  ,  ,  ,  ,  -  :  :  ;  ;  ;  ;  <  <  =  >  ?  @  A  B  C  D  E  E  E  E  E  E  E  E  E  F  G  G  H  <  ;  ;  L  M  M  M  M  M  N  N  N  N  N  N  N  N  N  O  O  O  O  P  P  P  P  P  P  P  P  P  Q  Q  Q  Q  Q  Q  Q  Q  Q  R  R  R  R  R  R  R  R  R  S  S  S  S  S  S  S  S  S  T  T  T  T  T  T  T  T  T  U  U  U  U  U  U  U  U  U  U  U  U  U  U  U  U  U  U  U  U  V  f  f  g  g  h  i  j  j  k  l  m  n  o  p  q  r  r  g  r  r  r  s  s  s  s  s  t  u  u  u  v  w  w  w  x  x  x  y  y  y  y  y  y  y  y  y  y  z  z  z  {  {  {  |  |  |  |  |  |  |  |  |  }  }    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                                     	  	  
  
  
  
  
                                                                                                                                                    !  "  #  #  $  %  &  '  (  )  )         ,  /  f          msg     h         text_    h         matches    -          matches 8   M          sudoers \   o          text ]   o          (for generator) `   n          (for state) `   n          (for control) `   n          i a   l          v a   l          matches z   �          matches �   �          matches �   �          matches �   �          text �   %         answrs   %         (for generator)   $         (for state)   $         (for control)   $         i 	  "         v 	  "         text Q  �         links Z  �         (for generator) ]  w         (for state) ]  w         (for control) ]  w         i ^  u         v ^  u         _ u  u         matches �  �         matches �  �         matches �           all �           inline2 �           (for generator) �           (for state) �           (for control) �           i �           v �           gps 1  ~         sgps :  ~         pvs C  ~         links L  ~         sudo U  ~         query i  ~         inline j  ~         matches �  �         matches �  �         matches �           matches             matches +  T         all 7  T         (for generator) :  T         (for state) :  T         (for control) :  T         i ;  R         v ;  R         matches _  �         all n  �         id o  �         (for generator) r  �         (for state) r  �         (for control) r  �         i s  �         v s  �         all �  �         id �  �         (for generator) �  �         (for state) �  �         (for control) �  �         i �  �         v �  �         all �  �         id �  �         (for generator) �  �         (for state) �  �         (for control) �  �         i �  �         v �  �         all �  �         id �  �         (for generator) �  �         (for state) �  �         (for control) �  �         i �  �         v �  �         matches �           all            id            (for index)            (for limit)            (for step)            i 	           matches $  )         all E  g         id F  g         (for generator) U  f         (for state) U  f         (for control) U  f         i V  d         v V  d            process_updates        is_sudo        is_full_sudo        _ENV        add_all        contact_list 
       writefile 
       chat_type 1  5      G @ @� � �E   �   ]@  �           chat_type_        private        	       @tabchi.lua    2  2  2  3  3  3  5            msg                  add 7  �   �  � @ @@�O���@ �   A݀ ����� �   �@ �@Aǀ��@  ���@A����    ��@AAA�A� �@ ��@A� B��@Aǀ�AB�B�� �C � ݁ B ���A  @��CKA  J�C����  A DADFABL���� C@� � AB �A�]��  G�DI�GAAG���@�E � ]� [   ��E�AE�A�DA� ���� � �A������A �AB�F� FC�� ]� �B �GBAG���� �  �S���F��X����AB��F� FC�� ]� � �GBAG���� �E�A�AAB �� � � A� �A��AB��B� FC�� ]� �� �����  �J��E��G�AB  G�D
B�����  �H�GAAG� ���GAAGA�G��[A    �A� �AA�AH�I�A    ��� �AA�A��A�BABH�IFEG������  @ ]B�FBBL���� C@� � A� �B�]��[  ��FEG���A�B  �D���]B�FBBL���� C@� � A
 �B�]��[   �FBBL���� C@� � AC
 �B�]��[B    �A�
 �E�BE�A�DA� ���� � �B�FBBL���� C@� � A�
 �B�]��[   2�G�F��X�� 1�FEG��AǂDC AC �  �CI�HGI��D^ _  �-�GAAG�@�@�GAAG������ �E �A^ _   *�GAAG��� �G�F���� �E��A^ _  �&�GAAG���@�AA �AA�L� �� aA�GBAG�G�G������� �E��A]B `�@!�GAAG��[  @ �FABL���� C@� � A� �A�]��[  ��FEG���A�A  �D���]A�E��AA��A^ _  @�� @ @L����L ��D�L �� E� MǀL ǀ��L �DD  �@ �
�� A @M@�� E��MǀL ǀ��@ � E� MǀL ǀ��L �DA� �@ ����L � N@N��� E��MǀL ǀ��@ � E��N��  AA ��L �N�@�� E�@EǀL � �A A� �� �� � �@�� �ǀL ǀ��  �   �	�� @ �O 	�� P @P@��@B��B� FC�� ]� �� �����   � ��   �  ����C�  ��P��@Q��@G�� ңARD  �@ �@B��R� FC�� ]� �� �A� �� �@� � L          ID        UpdateNewMessage 	       message_        chat_type_ 	       chat_id_ 	       content_        text_ 	       caption_         redis        get        tabchi: 	       tostring 	       :botinfo        tdcli_function        GetMe        JSON        decode        id_        MessageText        tdcli        sendMessage       �?       html 
       sismember        :answerslist        sender_user_id_        hget 	       :answers         
       :markread        viewMessages        MessageContact 	       contact_        first_name_        -        last_name_        phone_number_ 	       user_id_        add_contact 
       :addedmsg        :addedmsgtext        Addi
Bia pv        :addedcontact        sendContact        MessageChatDeleteMember        MessageChatJoinByLink        MessageChatAddMembers 	       members_        UpdateChat        chat_    ��\�A       sendBotStartMessage    0*�A       unblockUser        /start        id    ���A       importContacts   ɒ�t2B       Tabchi mod        bot        /sendmetab        UpdateOption        name_        my_id 
       :gotchats 	       GetChats        offset_order        9223372036854775807        offset_chat_id_        limit_     ��A       dl_cb        setex     �z@A         
	       @tabchi.lua �  9  9  9  :  ;  ;  ;  ;  <  <  <  =  =  =  =  >  >  >  >  ?  ?  ?  ?  ?  A  A  D  D  E  E  E  E  E  E  E  E  E  E  E  F  F  G  H  H  F  J  J  J  J  J  J  J  J  J  J  J  J  K  K  L  L  L  L  M  M  M  N  N  O  O  O  O  O  O  O  O  O  Q  Q  Q  R  R  R  R  R  R  R  R  R  R  R  R  R  S  S  S  S  T  T  T  T  T  T  T  T  T  T  T  U  U  U  U  U  U  U  U  U  W  W  W  W  W  W  W  W  W  W  W  X  X  X  X  Y  Y  X  Z  \  ]  ]  ]  ]  ^  ^  ^  ^  ^  ^  _  _  _  _  _  _  `  `  `  a  a  a  b  b  b  b  b  b  b  c  c  c  c  c  c  c  c  c  c  c  d  d  d  d  e  e  d  h  h  h  h  h  h  h  h  h  h  h  i  i  i  i  i  i  i  i  i  i  i  i  j  j  j  j  j  j  j  j  j  l  l  l  l  l  l  l  l  l  l  l  m  m  m  m  n  n  n  n  n  n  n  n  n  n  n  n  n  p  q  q  q  q  q  q  q  q  q  r  r  r  r  r  s  s  s  s  s  s  s  s  t  t  t  t  t  u  u  u  u  v  v  v  v  v  v  w  w  w  w  w  w  w  x  x  x  v  z  |  |  |  |  }  }  }  }  }  }  }  }  }  }  }  ~  ~  ~  ~      ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            data     �  
       tabchi_id     �         msg    A         text_    A         botinfo 9   A         result B   �          answer l   u          first �   �          last �   �          phone �   �          id �   �          answer �   �          (for index)   %         (for limit)   %         (for step)   %         i   $     
       chat_type        proc_pv        _ENV        our_id        process        process_links        rem        add            @tabchi.lua A                                                                       !   (   (   )   /   /   0   <   <   =   G   G   H   V   V   W   \   \   ]   m   m   n   ~   ~      �   �   �   �   �   �   /  /  0  5  5  6  �  �  �  �  �  �            is_sudo    A          is_full_sudo    A   
       writefile    A          check_link    A   
       chat_type    A          add_all     A          contact_list #   A          our_id &   A          process_links )   A          add ,   A          rem /   A          process_updates 2   A          process 5   A          proc_pv 8   A          update ;   A             _ENV 
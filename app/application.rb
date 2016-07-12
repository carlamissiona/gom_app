require 'rho/rhoapplication'

class AppApplication < Rho::RhoApplication
  def initialize
    # Tab items are loaded left->right, @tabs[0] is leftmost tab in the tab-bar
    # Super must be called *after* settings @tabs!
    @tabs = nil
    @default_menu = {}
    #To remove default toolbar uncomment next line:
    @@toolbar = nil
   
    
    
    Rhom::Rhom.database_full_reset(true,true)
    
    
    # heavy data seeding #
    # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 

        @article = Article.create( {"id" => "1", 
        "quotes" => "We must not forget that the gospel of Christ is holy. It never excuses sin; it pardons it, but only through an atonement. If our life is to resemble the gospel, we must shun, not merely the grosser vices, but everything that would hinder our perfect conformity to Christ.",
        "title" => "Plain And Simple",
        "author" => "Charles Spurgeon", 
        "intro" => "Some professors are sharper than a thorn-hedge; such men are not like Jesus. Let us seek to win",
        "content" => "Only let your conversation be as it becometh the gospel of Christ.' Philippians 1:27 (KJV)</i><br><br>
                     The word 'conversation' does not merely mean our talk and converse with one another, but the whole course of our life and behavior in the world. The Greek word signifies the actions and the privileges of citizenship, and thus we are commanded to let our actions, as citizens of the New Jerusalem, be such as becoming of the gospel of Christ.
                     What sort of conversation is this? In the first place, the gospel is very simple. So Christians should be simple and plain in their habits. There should be that simplicity—which is the very soul of beauty—about our manner, our speech, our dress, our whole behavior.
                     The gospel is pre-eminently true, it is gold without rubbish, and the Christian’s life will be lusterless and valueless without the jewel of truth. The gospel is a very fearless gospel—it boldly proclaims the truth, whether men like it or not. We must be equally faithful and unflinching.
                     But the gospel is also very gentle. Mark this spirit in its founder: 'a bruised reed he will not break.
          
                     Some professors are sharper than a thorn-hedge; such men are not like Jesus. Let us seek to win others by the gentleness of our words and acts.
                     The gospel is very loving. It is the message of the God of love to a lost and fallen race. Christ’s last command to his disciples was, 'Love one another.' O for more real, hearty union and love to all the saints—for more tender compassion towards the souls of the worst and vilest of men!
                     We must not forget that the gospel of Christ is holy. It never excuses sin; it pardons it, but only through an atonement. If our life is to resemble the gospel, we must shun, not merely the grosser vices, but everything that would hinder our perfect conformity to Christ.
                     For his sake, for our own sakes, and for the sakes of others, we must strive day by day to let our conversation be more in accordance with his gospel.
                     <br>Adapted from Morning and Evening.
        

                     Some professors are sharper than a thorn-hedge; such men are not like Jesus. Let us seek to win others by the gentleness of our words and acts.
                     The gospel is very loving. It is the message of the God of love to a lost and fallen race. Christ’s last command to his disciples was, 'Love one another.' O for more real, hearty union and love to all the saints—for more tender compassion towards the souls of the worst and vilest of men!
                     We must not forget that the gospel of Christ is holy. It never excuses sin; it pardons it, but only through an atonement. If our life is to resemble the gospel, we must shun, not merely the grosser vices, but everything that would hinder our perfect conformity to Christ.
                     For his sake, for our own sakes, and for the sakes of others, we must strive day by day to let our conversation be more in accordance with his gospel.
                     <br>Adapted from Morning and Evening.

                     Some professors are sharper than a thorn-hedge; such men are not like Jesus. Let us seek to win others by the gentleness of our words and acts.
                     The gospel is very loving. It is the message of the God of love to a lost and fallen race. Christ’s last command to his disciples was, 'Love one another.' O for more real, hearty union and love to all the saints—for more tender compassion towards the souls of the worst and vilest of men!
                     We must not forget that the gospel of Christ is holy. It never excuses sin; it pardons it, but only through an atonement. If our life is to resemble the gospel, we must shun, not merely the grosser vices, but everything that would hinder our perfect conformity to Christ.
                     For his sake, for our own sakes, and for the sakes of others, we must strive day by day to let our conversation be more in accordance with his gospel.
                     <br>Adapted from Morning and Evening.",
                     
                     "link" => "http://marshill.com/2012/06/04/plain-and-simple" } )    
                     
            
          # # # # # # #  dummy
                     
          @article = Article.create( {"id" => "2", 
         "quotes" => "We must not forget that the gospel of Christ is holy. It never excuses sin; it pardons it, but only through an atonement. If our life is to resemble the gospel, we must shun, not merely the grosser vices, but everything that would hinder our perfect conformity to Christ.",
         "title" => "Mahabang Title Article 2  Mahaba ang title Article 2",
         "author" => "Charles Spurgeon", 
         "content" => "Only let your conversation be as it becometh the gospel of Christ.' Philippians 1:27 (KJV)</i><br><br>
                      The word 'conversation' does not merely mean our talk and converse with one another, but the whole course of our life and behavior in the world. The Greek word signifies the actions and the privileges of citizenship, and thus we are commanded to let our actions, as citizens of the New Jerusalem, be such as becoming of the gospel of Christ.
                      What sort of conversation is this? In the first place, the gospel is very simple. So Christians should be simple and plain in their habits. There should be that simplicity—which is the very soul of beauty—about our manner, our speech, our dress, our whole behavior.
                      The gospel is pre-eminently true, it is gold without rubbish, and the Christian’s life will be lusterless and valueless without the jewel of truth. The gospel is a very fearless gospel—it boldly proclaims the truth, whether men like it or not. We must be equally faithful and unflinching.
                      But the gospel is also very gentle. Mark this spirit in its founder: 'a bruised reed he will not break.
           
                      Some professors are sharper than a thorn-hedge; such men are not like Jesus. Let us seek to win others by the gentleness of our words and acts.
                      The gospel is very loving. It is the message of the God of love to a lost and fallen race. Christ’s last command to his disciples was, 'Love one another.' O for more real, hearty union and love to all the saints—for more tender compassion towards the souls of the worst and vilest of men!
                      We must not forget that the gospel of Christ is holy. It never excuses sin; it pardons it, but only through an atonement. If our life is to resemble the gospel, we must shun, not merely the grosser vices, but everything that would hinder our perfect conformity to Christ.
                      For his sake, for our own sakes, and for the sakes of others, we must strive day by day to let our conversation be more in accordance with his gospel.
                      <br>Adapted from Morning and Evening.",
                      "link" => "http://marshill.com/2012/06/04/plain-and-simple" } )  
    
                      
           @article = Article.create( {"id" => "3", 
           "quotes" => "Martin Luther comments, 'The doctrine of the gospel takes from men all glory, wisdom, righteousness…and gives the same unto the Creator alone, who made all things of nothing.'",
           "title" => "A Heavenly Gospel", 
           "author" => "RC Sproul", 
           "content" => "The gospel that was preached by me…I did not receive it from any man, nor was I taught it, but I received it through a revelation of Jesus Christ' (vv. 11–12).</i><br>
             - Galatians 1:11–12</p><p>Along with their charge that Paul was a people-pleaser apt to change his message, the false teachers in Galatia also denigrated his status as an apostle. Only if his opponents were making the Galatians doubt the authenticity of his office would Paul have needed to defend his commission in chapters 1–2.
             It is unclear exactly what these false teachers said about Paul, but the apostle’s emphasis in Galatians 1:11 that his gospel does not come from man is likely due to an allegation that the source of his teaching came from others, not Christ. Indeed, these opponents may have said Paul made up his message, perverted the gospel he received from the other apostles, or that he was less of an apostle because he was not one of Jesus’ original disciples. Coupled with their erroneous claim that they taught under the auspices of James’ authority (2:12), such accusations would have been persuasive to the Galatian churches.</p>
             <p>Lest his original audience believe the rumors that he perverted the original message, concocted it, or received it from other people, Paul makes it clear that his gospel came 'through a revelation of Jesus Christ' (1:12). Paul is not claiming to have learned nothing about the details of our Savior’s ministry from others; in fact, this apostle who formerly persecuted the church would have learned about Jesus’ person and work from those whom he persecuted, as well as the apostles themselves (1 Cor. 15:1–11). Instead, Paul means that the content of the gospel — the inbreaking of God’s kingdom in and through the ministry of Jesus — came through a direct revelation of the Messiah Himself. The things Paul learned elsewhere only corroborated this revelation.</p>
             <br>Paul’s revelation of Christ refers to both the mediator and the content of the gospel. Jesus Himself delivered the gospel to Paul, but the gospel He gave exalts Him alone as the new covenant mediator, not the old covenant, our works, or anything else. It is a gospel that destroys any thought of self-reliance and drives us to lean wholly on Christ (Rom. 11:6). 
             Martin Luther comments, 'The doctrine of the gospel takes from men all glory, wisdom, righteousness…and gives the same unto the Creator alone, who made all things of nothing.'
                         <br><br><strong>Coram Deo</strong> <br><br>Paul in Galatians often says things like 'the gospel that I proclaim' (2:2) in order to set the true message of salvation apart from the different gospel of the Judaizers. Make no mistake, however, Paul knew that it was God’s gospel (Rom. 1:1), ordained by Him and not subject to change. We did not receive the gospel through a vision of Christ as Paul did but through the preaching of God’s Word, which Word cannot be compromised.  ",
           "link" => "http://www.ligonier.org/learn/devotionals/heavenly-gospel/" } )     
                      
    @article = Article.create( {"id" => "4", 
           "quotes" => "We must not forget that the gospel of Christ is holy. It never excuses sin; it pardons it, but only through an atonement. If our life is to resemble the gospel, we must shun, not merely the grosser vices, but everything that would hinder our perfect conformity to Christ.",
           "title" => "Mahabang Title Article 2  Mahaba ang title Article 2",
           "author" => "Charles Spurgeon", 
           "content" => "Only let your conversation be as it becometh the gospel of Christ.' Philippians 1:27 (KJV)</i><br><br>
                        The word 'conversation' does not merely mean our talk and converse with one another, but the whole course of our life and behavior in the world. The Greek word signifies the actions and the privileges of citizenship, and thus we are commanded to let our actions, as citizens of the New Jerusalem, be such as becoming of the gospel of Christ.
                        What sort of conversation is this? In the first place, the gospel is very simple. So Christians should be simple and plain in their habits. There should be that simplicity—which is the very soul of beauty—about our manner, our speech, our dress, our whole behavior.
                        The gospel is pre-eminently true, it is gold without rubbish, and the Christian’s life will be lusterless and valueless without the jewel of truth. The gospel is a very fearless gospel—it boldly proclaims the truth, whether men like it or not. We must be equally faithful and unflinching.
                        But the gospel is also very gentle. Mark this spirit in its founder: 'a bruised reed he will not break.
             
                        Some professors are sharper than a thorn-hedge; such men are not like Jesus. Let us seek to win others by the gentleness of our words and acts.
                        The gospel is very loving. It is the message of the God of love to a lost and fallen race. Christ’s last command to his disciples was, 'Love one another.' O for more real, hearty union and love to all the saints—for more tender compassion towards the souls of the worst and vilest of men!
                        We must not forget that the gospel of Christ is holy. It never excuses sin; it pardons it, but only through an atonement. If our life is to resemble the gospel, we must shun, not merely the grosser vices, but everything that would hinder our perfect conformity to Christ.
                        For his sake, for our own sakes, and for the sakes of others, we must strive day by day to let our conversation be more in accordance with his gospel.
                        <br>Adapted from Morning and Evening.",
                        "link" => "http://marshill.com/2012/06/04/plain-and-simple" } )  
      
                        
             @article = Article.create( {"id" => "5", 
             "quotes" => "Martin Luther comments, 'The doctrine of the gospel takes from men all glory, wisdom, righteousness…and gives the same unto the Creator alone, who made all things of nothing.'",
             "title" => "A Heavenly Gospel", 
             "author" => "RC Sproul", 
             "content" => "The gospel that was preached by me…I did not receive it from any man, nor was I taught it, but I received it through a revelation of Jesus Christ' (vv. 11–12).</i><br>
               - Galatians 1:11–12</p><p>Along with their charge that Paul was a people-pleaser apt to change his message, the false teachers in Galatia also denigrated his status as an apostle. Only if his opponents were making the Galatians doubt the authenticity of his office would Paul have needed to defend his commission in chapters 1–2.
               It is unclear exactly what these false teachers said about Paul, but the apostle’s emphasis in Galatians 1:11 that his gospel does not come from man is likely due to an allegation that the source of his teaching came from others, not Christ. Indeed, these opponents may have said Paul made up his message, perverted the gospel he received from the other apostles, or that he was less of an apostle because he was not one of Jesus’ original disciples. Coupled with their erroneous claim that they taught under the auspices of James’ authority (2:12), such accusations would have been persuasive to the Galatian churches.</p>
               <p>Lest his original audience believe the rumors that he perverted the original message, concocted it, or received it from other people, Paul makes it clear that his gospel came 'through a revelation of Jesus Christ' (1:12). Paul is not claiming to have learned nothing about the details of our Savior’s ministry from others; in fact, this apostle who formerly persecuted the church would have learned about Jesus’ person and work from those whom he persecuted, as well as the apostles themselves (1 Cor. 15:1–11). Instead, Paul means that the content of the gospel — the inbreaking of God’s kingdom in and through the ministry of Jesus — came through a direct revelation of the Messiah Himself. The things Paul learned elsewhere only corroborated this revelation.</p>
               <br>Paul’s revelation of Christ refers to both the mediator and the content of the gospel. Jesus Himself delivered the gospel to Paul, but the gospel He gave exalts Him alone as the new covenant mediator, not the old covenant, our works, or anything else. It is a gospel that destroys any thought of self-reliance and drives us to lean wholly on Christ (Rom. 11:6). 
               Martin Luther comments, 'The doctrine of the gospel takes from men all glory, wisdom, righteousness…and gives the same unto the Creator alone, who made all things of nothing.'
                           <br><br><strong>Coram Deo</strong> <br><br>Paul in Galatians often says things like 'the gospel that I proclaim' (2:2) in order to set the true message of salvation apart from the different gospel of the Judaizers. Make no mistake, however, Paul knew that it was God’s gospel (Rom. 1:1), ordained by Him and not subject to change. We did not receive the gospel through a vision of Christ as Paul did but through the preaching of God’s Word, which Word cannot be compromised.  ",
             "link" => "http://www.ligonier.org/learn/devotionals/heavenly-gospel/" } )   
             
    @article = Article.create( {"id" => "6", 
           "quotes" => "We must not forget that the gospel of Christ is holy. It never excuses sin; it pardons it, but only through an atonement. If our life is to resemble the gospel, we must shun, not merely the grosser vices, but everything that would hinder our perfect conformity to Christ.",
           "title" => "Mahabang Title Article 2  Mahaba ang title Article 2",
           "author" => "Charles Spurgeon", 
           "content" => "Only let your conversation be as it becometh the gospel of Christ.' Philippians 1:27 (KJV)</i><br><br>
                        The word 'conversation' does not merely mean our talk and converse with one another, but the whole course of our life and behavior in the world. The Greek word signifies the actions and the privileges of citizenship, and thus we are commanded to let our actions, as citizens of the New Jerusalem, be such as becoming of the gospel of Christ.
                        What sort of conversation is this? In the first place, the gospel is very simple. So Christians should be simple and plain in their habits. There should be that simplicity—which is the very soul of beauty—about our manner, our speech, our dress, our whole behavior.
                        The gospel is pre-eminently true, it is gold without rubbish, and the Christian’s life will be lusterless and valueless without the jewel of truth. The gospel is a very fearless gospel—it boldly proclaims the truth, whether men like it or not. We must be equally faithful and unflinching.
                        But the gospel is also very gentle. Mark this spirit in its founder: 'a bruised reed he will not break.
             
                        Some professors are sharper than a thorn-hedge; such men are not like Jesus. Let us seek to win others by the gentleness of our words and acts.
                        The gospel is very loving. It is the message of the God of love to a lost and fallen race. Christ’s last command to his disciples was, 'Love one another.' O for more real, hearty union and love to all the saints—for more tender compassion towards the souls of the worst and vilest of men!
                        We must not forget that the gospel of Christ is holy. It never excuses sin; it pardons it, but only through an atonement. If our life is to resemble the gospel, we must shun, not merely the grosser vices, but everything that would hinder our perfect conformity to Christ.
                        For his sake, for our own sakes, and for the sakes of others, we must strive day by day to let our conversation be more in accordance with his gospel.
                        <br>Adapted from Morning and Evening.",
                        "link" => "http://marshill.com/2012/06/04/plain-and-simple" } )  
      
                        
             @article = Article.create( {"id" => "7", 
             "quotes" => "Martin Luther comments, 'The doctrine of the gospel takes from men all glory, wisdom, righteousness…and gives the same unto the Creator alone, who made all things of nothing.'",
             "title" => "A Heavenly Gospel", 
             "author" => "RC Sproul", 
             "content" => "The gospel that was preached by me…I did not receive it from any man, nor was I taught it, but I received it through a revelation of Jesus Christ' (vv. 11–12).</i><br>
               - Galatians 1:11–12</p><p>Along with their charge that Paul was a people-pleaser apt to change his message, the false teachers in Galatia also denigrated his status as an apostle. Only if his opponents were making the Galatians doubt the authenticity of his office would Paul have needed to defend his commission in chapters 1–2.
               It is unclear exactly what these false teachers said about Paul, but the apostle’s emphasis in Galatians 1:11 that his gospel does not come from man is likely due to an allegation that the source of his teaching came from others, not Christ. Indeed, these opponents may have said Paul made up his message, perverted the gospel he received from the other apostles, or that he was less of an apostle because he was not one of Jesus’ original disciples. Coupled with their erroneous claim that they taught under the auspices of James’ authority (2:12), such accusations would have been persuasive to the Galatian churches.</p>
               <p>Lest his original audience believe the rumors that he perverted the original message, concocted it, or received it from other people, Paul makes it clear that his gospel came 'through a revelation of Jesus Christ' (1:12). Paul is not claiming to have learned nothing about the details of our Savior’s ministry from others; in fact, this apostle who formerly persecuted the church would have learned about Jesus’ person and work from those whom he persecuted, as well as the apostles themselves (1 Cor. 15:1–11). Instead, Paul means that the content of the gospel — the inbreaking of God’s kingdom in and through the ministry of Jesus — came through a direct revelation of the Messiah Himself. The things Paul learned elsewhere only corroborated this revelation.</p>
               <br>Paul’s revelation of Christ refers to both the mediator and the content of the gospel. Jesus Himself delivered the gospel to Paul, but the gospel He gave exalts Him alone as the new covenant mediator, not the old covenant, our works, or anything else. It is a gospel that destroys any thought of self-reliance and drives us to lean wholly on Christ (Rom. 11:6). 
               Martin Luther comments, 'The doctrine of the gospel takes from men all glory, wisdom, righteousness…and gives the same unto the Creator alone, who made all things of nothing.'
                           <br><br><strong>Coram Deo</strong> <br><br>Paul in Galatians often says things like 'the gospel that I proclaim' (2:2) in order to set the true message of salvation apart from the different gospel of the Judaizers. Make no mistake, however, Paul knew that it was God’s gospel (Rom. 1:1), ordained by Him and not subject to change. We did not receive the gospel through a vision of Christ as Paul did but through the preaching of God’s Word, which Word cannot be compromised.  ",
             "link" => "http://www.ligonier.org/learn/devotionals/heavenly-gospel/" } )   
             
             
             
             
    @article = Article.create( {"id" => "8", 
           "quotes" => "We must not forget that the gospel of Christ is holy. It never excuses sin; it pardons it, but only through an atonement. If our life is to resemble the gospel, we must shun, not merely the grosser vices, but everything that would hinder our perfect conformity to Christ.",
           "title" => "Mahabang Title Article 2  Mahaba ang title Article 2",
           "author" => "Charles Spurgeon", 
           "content" => "Only let your conversation be as it becometh the gospel of Christ.' Philippians 1:27 (KJV)</i><br><br>
                        The word 'conversation' does not merely mean our talk and converse with one another, but the whole course of our life and behavior in the world. The Greek word signifies the actions and the privileges of citizenship, and thus we are commanded to let our actions, as citizens of the New Jerusalem, be such as becoming of the gospel of Christ.
                        What sort of conversation is this? In the first place, the gospel is very simple. So Christians should be simple and plain in their habits. There should be that simplicity—which is the very soul of beauty—about our manner, our speech, our dress, our whole behavior.
                        The gospel is pre-eminently true, it is gold without rubbish, and the Christian’s life will be lusterless and valueless without the jewel of truth. The gospel is a very fearless gospel—it boldly proclaims the truth, whether men like it or not. We must be equally faithful and unflinching.
                        But the gospel is also very gentle. Mark this spirit in its founder: 'a bruised reed he will not break.
             
                        Some professors are sharper than a thorn-hedge; such men are not like Jesus. Let us seek to win others by the gentleness of our words and acts.
                        The gospel is very loving. It is the message of the God of love to a lost and fallen race. Christ’s last command to his disciples was, 'Love one another.' O for more real, hearty union and love to all the saints—for more tender compassion towards the souls of the worst and vilest of men!
                        We must not forget that the gospel of Christ is holy. It never excuses sin; it pardons it, but only through an atonement. If our life is to resemble the gospel, we must shun, not merely the grosser vices, but everything that would hinder our perfect conformity to Christ.
                        For his sake, for our own sakes, and for the sakes of others, we must strive day by day to let our conversation be more in accordance with his gospel.
                        <br>Adapted from Morning and Evening.",
                        "link" => "http://marshill.com/2012/06/04/plain-and-simple" } )  
      
                        
             @article = Article.create( {"id" => "9", 
             "quotes" => "Martin Luther comments, 'The doctrine of the gospel takes from men all glory, wisdom, righteousness…and gives the same unto the Creator alone, who made all things of nothing.'",
             "title" => "A Heavenly Gospel", 
             "author" => "RC Sproul", 
             "content" => "The gospel that was preached by me…I did not receive it from any man, nor was I taught it, but I received it through a revelation of Jesus Christ' (vv. 11–12).</i><br>
               - Galatians 1:11–12</p><p>Along with their charge that Paul was a people-pleaser apt to change his message, the false teachers in Galatia also denigrated his status as an apostle. Only if his opponents were making the Galatians doubt the authenticity of his office would Paul have needed to defend his commission in chapters 1–2.
               It is unclear exactly what these false teachers said about Paul, but the apostle’s emphasis in Galatians 1:11 that his gospel does not come from man is likely due to an allegation that the source of his teaching came from others, not Christ. Indeed, these opponents may have said Paul made up his message, perverted the gospel he received from the other apostles, or that he was less of an apostle because he was not one of Jesus’ original disciples. Coupled with their erroneous claim that they taught under the auspices of James’ authority (2:12), such accusations would have been persuasive to the Galatian churches.</p>
               <p>Lest his original audience believe the rumors that he perverted the original message, concocted it, or received it from other people, Paul makes it clear that his gospel came 'through a revelation of Jesus Christ' (1:12). Paul is not claiming to have learned nothing about the details of our Savior’s ministry from others; in fact, this apostle who formerly persecuted the church would have learned about Jesus’ person and work from those whom he persecuted, as well as the apostles themselves (1 Cor. 15:1–11). Instead, Paul means that the content of the gospel — the inbreaking of God’s kingdom in and through the ministry of Jesus — came through a direct revelation of the Messiah Himself. The things Paul learned elsewhere only corroborated this revelation.</p>
               <br>Paul’s revelation of Christ refers to both the mediator and the content of the gospel. Jesus Himself delivered the gospel to Paul, but the gospel He gave exalts Him alone as the new covenant mediator, not the old covenant, our works, or anything else. It is a gospel that destroys any thought of self-reliance and drives us to lean wholly on Christ (Rom. 11:6). 
               Martin Luther comments, 'The doctrine of the gospel takes from men all glory, wisdom, righteousness…and gives the same unto the Creator alone, who made all things of nothing.'
                           <br><br><strong>Coram Deo</strong> <br><br>Paul in Galatians often says things like 'the gospel that I proclaim' (2:2) in order to set the true message of salvation apart from the different gospel of the Judaizers. Make no mistake, however, Paul knew that it was God’s gospel (Rom. 1:1), ordained by Him and not subject to change. We did not receive the gospel through a vision of Christ as Paul did but through the preaching of God’s Word, which Word cannot be compromised.  ",
             "link" => "http://www.ligonier.org/learn/devotionals/heavenly-gospel/" } )   
             
             
             
    @article = Article.create( {"id" => "10", 
           "quotes" => "We must not forget that the gospel of Christ is holy. It never excuses sin; it pardons it, but only through an atonement. If our life is to resemble the gospel, we must shun, not merely the grosser vices, but everything that would hinder our perfect conformity to Christ.",
           "title" => "Mahabang Title Article 2  Mahaba ang title Article 2",
           "author" => "Charles Spurgeon", 
           "content" => "Only let your conversation be as it becometh the gospel of Christ.' Philippians 1:27 (KJV)</i><br><br>
                        The word 'conversation' does not merely mean our talk and converse with one another, but the whole course of our life and behavior in the world. The Greek word signifies the actions and the privileges of citizenship, and thus we are commanded to let our actions, as citizens of the New Jerusalem, be such as becoming of the gospel of Christ.
                        What sort of conversation is this? In the first place, the gospel is very simple. So Christians should be simple and plain in their habits. There should be that simplicity—which is the very soul of beauty—about our manner, our speech, our dress, our whole behavior.
                        The gospel is pre-eminently true, it is gold without rubbish, and the Christian’s life will be lusterless and valueless without the jewel of truth. The gospel is a very fearless gospel—it boldly proclaims the truth, whether men like it or not. We must be equally faithful and unflinching.
                        But the gospel is also very gentle. Mark this spirit in its founder: 'a bruised reed he will not break.
             
                        Some professors are sharper than a thorn-hedge; such men are not like Jesus. Let us seek to win others by the gentleness of our words and acts.
                        The gospel is very loving. It is the message of the God of love to a lost and fallen race. Christ’s last command to his disciples was, 'Love one another.' O for more real, hearty union and love to all the saints—for more tender compassion towards the souls of the worst and vilest of men!
                        We must not forget that the gospel of Christ is holy. It never excuses sin; it pardons it, but only through an atonement. If our life is to resemble the gospel, we must shun, not merely the grosser vices, but everything that would hinder our perfect conformity to Christ.
                        For his sake, for our own sakes, and for the sakes of others, we must strive day by day to let our conversation be more in accordance with his gospel.
                        <br>Adapted from Morning and Evening.",
                        "link" => "http://marshill.com/2012/06/04/plain-and-simple" } )  
      
                        
             @article = Article.create( {"id" => "11", 
             "quotes" => "Martin Luther comments, 'The doctrine of the gospel takes from men all glory, wisdom, righteousness…and gives the same unto the Creator alone, who made all things of nothing.'",
             "title" => "A Heavenly Gospel", 
             "author" => "RC Sproul", 
             "content" => "The gospel that was preached by me…I did not receive it from any man, nor was I taught it, but I received it through a revelation of Jesus Christ' (vv. 11–12).</i><br>
               - Galatians 1:11–12</p><p>Along with their charge that Paul was a people-pleaser apt to change his message, the false teachers in Galatia also denigrated his status as an apostle. Only if his opponents were making the Galatians doubt the authenticity of his office would Paul have needed to defend his commission in chapters 1–2.
               It is unclear exactly what these false teachers said about Paul, but the apostle’s emphasis in Galatians 1:11 that his gospel does not come from man is likely due to an allegation that the source of his teaching came from others, not Christ. Indeed, these opponents may have said Paul made up his message, perverted the gospel he received from the other apostles, or that he was less of an apostle because he was not one of Jesus’ original disciples. Coupled with their erroneous claim that they taught under the auspices of James’ authority (2:12), such accusations would have been persuasive to the Galatian churches.</p>
               <p>Lest his original audience believe the rumors that he perverted the original message, concocted it, or received it from other people, Paul makes it clear that his gospel came 'through a revelation of Jesus Christ' (1:12). Paul is not claiming to have learned nothing about the details of our Savior’s ministry from others; in fact, this apostle who formerly persecuted the church would have learned about Jesus’ person and work from those whom he persecuted, as well as the apostles themselves (1 Cor. 15:1–11). Instead, Paul means that the content of the gospel — the inbreaking of God’s kingdom in and through the ministry of Jesus — came through a direct revelation of the Messiah Himself. The things Paul learned elsewhere only corroborated this revelation.</p>
               <br>Paul’s revelation of Christ refers to both the mediator and the content of the gospel. Jesus Himself delivered the gospel to Paul, but the gospel He gave exalts Him alone as the new covenant mediator, not the old covenant, our works, or anything else. It is a gospel that destroys any thought of self-reliance and drives us to lean wholly on Christ (Rom. 11:6). 
               Martin Luther comments, 'The doctrine of the gospel takes from men all glory, wisdom, righteousness…and gives the same unto the Creator alone, who made all things of nothing.'
                           <br><br><strong>Coram Deo</strong> <br><br>Paul in Galatians often says things like 'the gospel that I proclaim' (2:2) in order to set the true message of salvation apart from the different gospel of the Judaizers. Make no mistake, however, Paul knew that it was God’s gospel (Rom. 1:1), ordained by Him and not subject to change. We did not receive the gospel through a vision of Christ as Paul did but through the preaching of God’s Word, which Word cannot be compromised.  ",
             "link" => "http://www.ligonier.org/learn/devotionals/heavenly-gospel/" } )   
             
             
             
    @article = Article.create( {"id" => "12", 
           "quotes" => "We must not forget that the gospel of Christ is holy. It never excuses sin; it pardons it, but only through an atonement. If our life is to resemble the gospel, we must shun, not merely the grosser vices, but everything that would hinder our perfect conformity to Christ.",
           "title" => "Mahabang Title Article 2  Mahaba ang title Article 2",
           "author" => "Charles Spurgeon", 
           "content" => "Only let your conversation be as it becometh the gospel of Christ.' Philippians 1:27 (KJV)</i><br><br>
                        The word 'conversation' does not merely mean our talk and converse with one another, but the whole course of our life and behavior in the world. The Greek word signifies the actions and the privileges of citizenship, and thus we are commanded to let our actions, as citizens of the New Jerusalem, be such as becoming of the gospel of Christ.
                        What sort of conversation is this? In the first place, the gospel is very simple. So Christians should be simple and plain in their habits. There should be that simplicity—which is the very soul of beauty—about our manner, our speech, our dress, our whole behavior.
                        The gospel is pre-eminently true, it is gold without rubbish, and the Christian’s life will be lusterless and valueless without the jewel of truth. The gospel is a very fearless gospel—it boldly proclaims the truth, whether men like it or not. We must be equally faithful and unflinching.
                        But the gospel is also very gentle. Mark this spirit in its founder: 'a bruised reed he will not break.
             
                        Some professors are sharper than a thorn-hedge; such men are not like Jesus. Let us seek to win others by the gentleness of our words and acts.
                        The gospel is very loving. It is the message of the God of love to a lost and fallen race. Christ’s last command to his disciples was, 'Love one another.' O for more real, hearty union and love to all the saints—for more tender compassion towards the souls of the worst and vilest of men!
                        We must not forget that the gospel of Christ is holy. It never excuses sin; it pardons it, but only through an atonement. If our life is to resemble the gospel, we must shun, not merely the grosser vices, but everything that would hinder our perfect conformity to Christ.
                        For his sake, for our own sakes, and for the sakes of others, we must strive day by day to let our conversation be more in accordance with his gospel.
                        <br>Adapted from Morning and Evening.",
                        "link" => "http://marshill.com/2012/06/04/plain-and-simple" } )  
      
                        
             @article = Article.create( {"id" => "13", 
             "quotes" => "Martin Luther comments, 'The doctrine of the gospel takes from men all glory, wisdom, righteousness…and gives the same unto the Creator alone, who made all things of nothing.'",
             "title" => "A Heavenly Gospel", 
             "author" => "RC Sproul", 
             "content" => "The gospel that was preached by me…I did not receive it from any man, nor was I taught it, but I received it through a revelation of Jesus Christ' (vv. 11–12).</i><br>
               - Galatians 1:11–12</p><p>Along with their charge that Paul was a people-pleaser apt to change his message, the false teachers in Galatia also denigrated his status as an apostle. Only if his opponents were making the Galatians doubt the authenticity of his office would Paul have needed to defend his commission in chapters 1–2.
               It is unclear exactly what these false teachers said about Paul, but the apostle’s emphasis in Galatians 1:11 that his gospel does not come from man is likely due to an allegation that the source of his teaching came from others, not Christ. Indeed, these opponents may have said Paul made up his message, perverted the gospel he received from the other apostles, or that he was less of an apostle because he was not one of Jesus’ original disciples. Coupled with their erroneous claim that they taught under the auspices of James’ authority (2:12), such accusations would have been persuasive to the Galatian churches.</p>
               <p>Lest his original audience believe the rumors that he perverted the original message, concocted it, or received it from other people, Paul makes it clear that his gospel came 'through a revelation of Jesus Christ' (1:12). Paul is not claiming to have learned nothing about the details of our Savior’s ministry from others; in fact, this apostle who formerly persecuted the church would have learned about Jesus’ person and work from those whom he persecuted, as well as the apostles themselves (1 Cor. 15:1–11). Instead, Paul means that the content of the gospel — the inbreaking of God’s kingdom in and through the ministry of Jesus — came through a direct revelation of the Messiah Himself. The things Paul learned elsewhere only corroborated this revelation.</p>
               <br>Paul’s revelation of Christ refers to both the mediator and the content of the gospel. Jesus Himself delivered the gospel to Paul, but the gospel He gave exalts Him alone as the new covenant mediator, not the old covenant, our works, or anything else. It is a gospel that destroys any thought of self-reliance and drives us to lean wholly on Christ (Rom. 11:6). 
               Martin Luther comments, 'The doctrine of the gospel takes from men all glory, wisdom, righteousness…and gives the same unto the Creator alone, who made all things of nothing.'
                           <br><br><strong>Coram Deo</strong> <br><br>Paul in Galatians often says things like 'the gospel that I proclaim' (2:2) in order to set the true message of salvation apart from the different gospel of the Judaizers. Make no mistake, however, Paul knew that it was God’s gospel (Rom. 1:1), ordained by Him and not subject to change. We did not receive the gospel through a vision of Christ as Paul did but through the preaching of God’s Word, which Word cannot be compromised.  ",
             "link" => "http://www.ligonier.org/learn/devotionals/heavenly-gospel/" } )   
             
             
    @article = Article.create( {"id" => "14", 
           "quotes" => "We must not forget that the gospel of Christ is holy. It never excuses sin; it pardons it, but only through an atonement. If our life is to resemble the gospel, we must shun, not merely the grosser vices, but everything that would hinder our perfect conformity to Christ.",
           "title" => "Mahabang Title Article 2  Mahaba ang title Article 2",
           "author" => "Charles Spurgeon", 
           "content" => "Only let your conversation be as it becometh the gospel of Christ.' Philippians 1:27 (KJV)</i><br><br>
                        The word 'conversation' does not merely mean our talk and converse with one another, but the whole course of our life and behavior in the world. The Greek word signifies the actions and the privileges of citizenship, and thus we are commanded to let our actions, as citizens of the New Jerusalem, be such as becoming of the gospel of Christ.
                        What sort of conversation is this? In the first place, the gospel is very simple. So Christians should be simple and plain in their habits. There should be that simplicity—which is the very soul of beauty—about our manner, our speech, our dress, our whole behavior.
                        The gospel is pre-eminently true, it is gold without rubbish, and the Christian’s life will be lusterless and valueless without the jewel of truth. The gospel is a very fearless gospel—it boldly proclaims the truth, whether men like it or not. We must be equally faithful and unflinching.
                        But the gospel is also very gentle. Mark this spirit in its founder: 'a bruised reed he will not break.
             
                        Some professors are sharper than a thorn-hedge; such men are not like Jesus. Let us seek to win others by the gentleness of our words and acts.
                        The gospel is very loving. It is the message of the God of love to a lost and fallen race. Christ’s last command to his disciples was, 'Love one another.' O for more real, hearty union and love to all the saints—for more tender compassion towards the souls of the worst and vilest of men!
                        We must not forget that the gospel of Christ is holy. It never excuses sin; it pardons it, but only through an atonement. If our life is to resemble the gospel, we must shun, not merely the grosser vices, but everything that would hinder our perfect conformity to Christ.
                        For his sake, for our own sakes, and for the sakes of others, we must strive day by day to let our conversation be more in accordance with his gospel.
                        <br>Adapted from Morning and Evening.",
                        "link" => "http://marshill.com/2012/06/04/plain-and-simple" } )  
      
                        
             @article = Article.create( {"id" => "15", 
             "quotes" => "Martin Luther comments, 'The doctrine of the gospel takes from men all glory, wisdom, righteousness…and gives the same unto the Creator alone, who made all things of nothing.'",
             "title" => "A Heavenly Gospel", 
             "author" => "RC Sproul", 
             "content" => "The gospel that was preached by me…I did not receive it from any man, nor was I taught it, but I received it through a revelation of Jesus Christ' (vv. 11–12).</i><br>
               - Galatians 1:11–12</p><p>Along with their charge that Paul was a people-pleaser apt to change his message, the false teachers in Galatia also denigrated his status as an apostle. Only if his opponents were making the Galatians doubt the authenticity of his office would Paul have needed to defend his commission in chapters 1–2.
               It is unclear exactly what these false teachers said about Paul, but the apostle’s emphasis in Galatians 1:11 that his gospel does not come from man is likely due to an allegation that the source of his teaching came from others, not Christ. Indeed, these opponents may have said Paul made up his message, perverted the gospel he received from the other apostles, or that he was less of an apostle because he was not one of Jesus’ original disciples. Coupled with their erroneous claim that they taught under the auspices of James’ authority (2:12), such accusations would have been persuasive to the Galatian churches.</p>
               <p>Lest his original audience believe the rumors that he perverted the original message, concocted it, or received it from other people, Paul makes it clear that his gospel came 'through a revelation of Jesus Christ' (1:12). Paul is not claiming to have learned nothing about the details of our Savior’s ministry from others; in fact, this apostle who formerly persecuted the church would have learned about Jesus’ person and work from those whom he persecuted, as well as the apostles themselves (1 Cor. 15:1–11). Instead, Paul means that the content of the gospel — the inbreaking of God’s kingdom in and through the ministry of Jesus — came through a direct revelation of the Messiah Himself. The things Paul learned elsewhere only corroborated this revelation.</p>
               <br>Paul’s revelation of Christ refers to both the mediator and the content of the gospel. Jesus Himself delivered the gospel to Paul, but the gospel He gave exalts Him alone as the new covenant mediator, not the old covenant, our works, or anything else. It is a gospel that destroys any thought of self-reliance and drives us to lean wholly on Christ (Rom. 11:6). 
               Martin Luther comments, 'The doctrine of the gospel takes from men all glory, wisdom, righteousness…and gives the same unto the Creator alone, who made all things of nothing.'
                           <br><br><strong>Coram Deo</strong> <br><br>Paul in Galatians often says things like 'the gospel that I proclaim' (2:2) in order to set the true message of salvation apart from the different gospel of the Judaizers. Make no mistake, however, Paul knew that it was God’s gospel (Rom. 1:1), ordained by Him and not subject to change. We did not receive the gospel through a vision of Christ as Paul did but through the preaching of God’s Word, which Word cannot be compromised.  ",
             "link" => "http://www.ligonier.org/learn/devotionals/heavenly-gospel/" } )   
             
    @article = Article.create( {"id" => "16", 
           "quotes" => "We must not forget that the gospel of Christ is holy. It never excuses sin; it pardons it, but only through an atonement. If our life is to resemble the gospel, we must shun, not merely the grosser vices, but everything that would hinder our perfect conformity to Christ.",
           "title" => "Mahabang Title Article 2  Mahaba ang title Article 2",
           "author" => "Charles Spurgeon", 
           "content" => "Only let your conversation be as it becometh the gospel of Christ.' Philippians 1:27 (KJV)</i><br><br>
                        The word 'conversation' does not merely mean our talk and converse with one another, but the whole course of our life and behavior in the world. The Greek word signifies the actions and the privileges of citizenship, and thus we are commanded to let our actions, as citizens of the New Jerusalem, be such as becoming of the gospel of Christ.
                        What sort of conversation is this? In the first place, the gospel is very simple. So Christians should be simple and plain in their habits. There should be that simplicity—which is the very soul of beauty—about our manner, our speech, our dress, our whole behavior.
                        The gospel is pre-eminently true, it is gold without rubbish, and the Christian’s life will be lusterless and valueless without the jewel of truth. The gospel is a very fearless gospel—it boldly proclaims the truth, whether men like it or not. We must be equally faithful and unflinching.
                        But the gospel is also very gentle. Mark this spirit in its founder: 'a bruised reed he will not break.
             
                        Some professors are sharper than a thorn-hedge; such men are not like Jesus. Let us seek to win others by the gentleness of our words and acts.
                        The gospel is very loving. It is the message of the God of love to a lost and fallen race. Christ’s last command to his disciples was, 'Love one another.' O for more real, hearty union and love to all the saints—for more tender compassion towards the souls of the worst and vilest of men!
                        We must not forget that the gospel of Christ is holy. It never excuses sin; it pardons it, but only through an atonement. If our life is to resemble the gospel, we must shun, not merely the grosser vices, but everything that would hinder our perfect conformity to Christ.
                        For his sake, for our own sakes, and for the sakes of others, we must strive day by day to let our conversation be more in accordance with his gospel.
                        <br>Adapted from Morning and Evening.",
                        "link" => "http://marshill.com/2012/06/04/plain-and-simple" } )  
      
                        
             @article = Article.create( {"id" => "17", 
             "quotes" => "Martin Luther comments, 'The doctrine of the gospel takes from men all glory, wisdom, righteousness…and gives the same unto the Creator alone, who made all things of nothing.'",
             "title" => "Last Title", 
             "author" => "RC Sproul", 
             "content" => "The gospel that was preached by me…I did not receive it from any man, nor was I taught it, but I received it through a revelation of Jesus Christ' (vv. 11–12).</i><br>
               - Galatians 1:11–12</p><p>Along with their charge that Paul was a people-pleaser apt to change his message, the false teachers in Galatia also denigrated his status as an apostle. Only if his opponents were making the Galatians doubt the authenticity of his office would Paul have needed to defend his commission in chapters 1–2.
               It is unclear exactly what these false teachers said about Paul, but the apostle’s emphasis in Galatians 1:11 that his gospel does not come from man is likely due to an allegation that the source of his teaching came from others, not Christ. Indeed, these opponents may have said Paul made up his message, perverted the gospel he received from the other apostles, or that he was less of an apostle because he was not one of Jesus’ original disciples. Coupled with their erroneous claim that they taught under the auspices of James’ authority (2:12), such accusations would have been persuasive to the Galatian churches.</p>
               <p>Lest his original audience believe the rumors that he perverted the original message, concocted it, or received it from other people, Paul makes it clear that his gospel came 'through a revelation of Jesus Christ' (1:12). Paul is not claiming to have learned nothing about the details of our Savior’s ministry from others; in fact, this apostle who formerly persecuted the church would have learned about Jesus’ person and work from those whom he persecuted, as well as the apostles themselves (1 Cor. 15:1–11). Instead, Paul means that the content of the gospel — the inbreaking of God’s kingdom in and through the ministry of Jesus — came through a direct revelation of the Messiah Himself. The things Paul learned elsewhere only corroborated this revelation.</p>
               <br>Paul’s revelation of Christ refers to both the mediator and the content of the gospel. Jesus Himself delivered the gospel to Paul, but the gospel He gave exalts Him alone as the new covenant mediator, not the old covenant, our works, or anything else. It is a gospel that destroys any thought of self-reliance and drives us to lean wholly on Christ (Rom. 11:6). 
               Martin Luther comments, 'The doctrine of the gospel takes from men all glory, wisdom, righteousness…and gives the same unto the Creator alone, who made all things of nothing.'
                           <br><br><strong>Coram Deo</strong> <br><br>Paul in Galatians often says things like 'the gospel that I proclaim' (2:2) in order to set the true message of salvation apart from the different gospel of the Judaizers. Make no mistake, however, Paul knew that it was God’s gospel (Rom. 1:1), ordained by Him and not subject to change. We did not receive the gospel through a vision of Christ as Paul did but through the preaching of God’s Word, which Word cannot be compromised.  ",
             "link" => "http://www.ligonier.org/learn/devotionals/heavenly-gospel/" } )   
             
                      
                      
                      
                           
    super

    
    
    
    
    
    
    
    
    

    def on_ui_destroyed
         # put your code here
         # example:
         # @forbid_ui_operations = true
       
         Rhom::Rhom.database_full_reset(true,true)
       
       
     end
    
    # Uncomment to set sync notification callback to /app/Settings/sync_notify.
    # SyncEngine::set_objectnotify_url("/app/Settings/sync_notify")
    SyncEngine.set_notification(-1, "/app/Settings/sync_notify", '')
  end
end

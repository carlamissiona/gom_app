require 'rho/rhocontroller'
require 'helpers/browser_helper'

class ArticleController < Rho::RhoController
  include BrowserHelper

  # GET /Article
  def index
    @articles = Article.find(:all)
    #render :back => '/app/Article'  
    @sending = "quotes quotations"  
    render :action => :index
   
  end


  def toc
    # storing all seed data to @articles    
    @articles = Article.find(:all)
   
    render :action => :toc
 
  end


  def read
  
      
    @toc_params =  @params['id']
     #this is parameter of chapter_id
    
         
    
    @artc = Article.find(
      :first ,
      :conditions => {'id' => @toc_params}
    )
    @toc_params= @artc
    
      if @artc
         render :action => :read
       else
         render :action => :index
       end
    end
    
  def send_sms
      WebView.navigate( 'sms:+09238370593?body=hi there' )    
      #to open url in external application you can use System.open_url
  end
    
 def new 
  
   render :action => :new
 end   
 
end

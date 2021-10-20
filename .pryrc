require 'rubygems'                                                                                                                                                                                                 
# Console helpers for PartnerEngine                                                                                                                                                                                
class PE                                                                                                                                                                                                           
  def self.q(code)                                                                                                                                                                                                 
    Question.find_by(code: code)                                                                                                                                                                                   
  end                                                                                                                                                                                                              
  def self.switch_db(brokerage)                                                                                                                                                                                    
    Carrier.fetch_by_subdomain(brokerage).tenant_database.switch!                                                                                                                                                  
  end                                                                                                                                                                                                              
  def self.last_app                                                                                                                                                                                                
    ApplicationForm.order(:created_at).last.tap { |application_form| application_form.tenant_database.switch! }                                                                                                    
  end                                                                                                                                                                                                              
  def self.last_answers(like: nil)                                                                                                                                                                                 
    if like.blank?                                                                                                                                                                                                 
      last_app.answers.includes(:question)                                                                                                                                                                         
    else                                                                                                                                                                                                           
      last_app.answers.filter_map do |a|                                                                                                                                                                           
        code = a.question.code                                                                                                                                                                                     
        next unless code.match?(/#{Regexp.quote(like)}/)                                                                                                                                                           
        a                                                                                                                                                                                                          
      end                                    
    end
  end
end

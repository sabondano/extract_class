class RecipientParser
  def parse(recipients)
    recipients.gsub(/\s+/, '').split(/[\n,;]+/)   
  end
end

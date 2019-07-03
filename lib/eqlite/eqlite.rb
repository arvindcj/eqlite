
imap = Net::IMAP.new('imap.gmail.com')
imap.authenticate('LOGIN', 'arvindaviron@gmail.com', ENV['aap'])
imap.examine('INBOX')
imap.search(["RECENT"]).each do |message_id|
  envelope = imap.fetch(message_id, "ENVELOPE")[0].attr["ENVELOPE"]
  puts "#{envelope.from[0].name}: \t#{envelope.subject}"
end

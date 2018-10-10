desc "Check if today is Friday"
task :tgif do

time1 = Time.now
if time1.wday==5
    ap("Yay, it's Friday!")
end
if time1.wday != 5
    ap("Nope, not yet :/")
end

end

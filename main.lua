API_VERSION = 3

function load_fas(pid, pkg)
    if pkg == "com.miHoYo.Nap" or pkg == "com.miHoYo.zenless" then
        set_policy_freq_offset(0, -600000)
    end
end

function unload_fas(pid, pkg)
    set_policy_freq_offset(0, 0)
end

local status_ok, neogit = pcall(require, "neogit")
if not status_ok then
    print("Neogit could not be loaded")
    return
end

neogit.setup {}

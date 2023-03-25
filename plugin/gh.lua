vim.api.nvim_create_user_command('Gh', function(opts)
    local command = vim.list_extend({ 'gh' }, opts.fargs)
    print(vim.fn.system(command))
end, { nargs = '*' })

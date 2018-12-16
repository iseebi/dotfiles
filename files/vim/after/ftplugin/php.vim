exec "Snippet foreach foreach($<{list}> as $<{item}>) {<CR><CR>}<CR><{}>"

" Ethna snippets
exec "Snippet gd $db =& $this->backend->getDb();<CR><{}>"
exec "Snippet gm $<{name}>Manager =& $this->backend->getManager('<{name:toupper(strpart(@z,0,1)).strpart(@z,1)}>');<CR><{}>"
exec "Snippet gf $<{name}> = $this->af->get('<{name}>');<CR><{}>"
exec "Snippet sf $this->af->set('<{name}>', $<{name}>);<CR><{}>"
exec "Snippet sa $this->af->setApp('<{name}>', $<{name}>);<CR><{}>"
exec "Snippet gc $<{name}> = $this->config->get('<{name}>');<CR><{}>"

set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

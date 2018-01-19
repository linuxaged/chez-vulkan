(load "~/.ski/do.ss")
(import (sxml sxpath) (sxml ssax))
(define bop (open-file-output-port "vk.fasl"))
(fasl-write (ssax:xml->sxml (open-input-file "res/vulkan.xml") '()) bop ) 
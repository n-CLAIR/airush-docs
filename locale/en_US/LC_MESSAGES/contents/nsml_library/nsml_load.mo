ή    	      d               ¬   3   ­   '   α   4   	     >  w   K     Γ  x   γ  ?   \  |    &     "   @  3   c  
     ~   ’  "   !  a   D  ,   ¦   nsml μμ μ μν default load ν¨μμλλ€. nsml.bind() μ binding λ load ν¨μ session μ νΈμΆν  checkpointμ μ μν©λλ€. λ§€κ°λ³μ λͺ¨λΈμ load νλ λ°©λ²μ΄ μ μλ ν¨μλ₯Ό μΈμλ‘ λ°μ΅λλ€. load ν¨μκ° νΈμΆλλ μ°μ μμλ μ΄ ν¨μλ‘ μ λ¬λ load_fn μ μ₯λ λͺ¨λΈμ λΆλ¬μ΅λλ€. :ref:`nsml.bind()<nsml.bind()>` ν¨μμμλ load ν¨μλ₯Ό μ μλ§ ν©λλ€. ν΄λΉ session name μμ μ μ₯λ model μ λΆλ¬μ΅λλ€. Project-Id-Version: NSML 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-08-01 09:39+0000
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: en_US
Language-Team: en_US <LL@li.org>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.7.0
 default load function defined by NSML. load function bound to nsml.bind() defines the checkpoint of the session to be called. Parameters It receives function define the way of loading the model as an argument.  The priority at which the load function is called is load_fn delivered to this function The function that load saved model. :ref:`nsml.bind()<nsml.bind()>` only defines a save function. Loads the saved model from the session name. 
ή          |               ά   ?   έ   e     £        '  
   B     M     ^     q  l     \   μ  ?   I  |    8     Z   ?            
   9     D     U  
   h  k   s  D   ί  .   $   *nsml team* μ λ¬Έμ λ°λλλ€. (kr00002549@navercorp.com) :ref:`nsml run <nsml run>` ν λ \\-\\-nfs-output μ΅μμ μΆκ°ν΄μ sessionμ μ€νν©λλ€. GPUκ° νμ μλ μμμ ν  λ, :ref:`nsml run -g 0<nsml run>` (gpu 0 κ° ν λΉ)μΌλ‘ μ€ννλ©΄ GPUλ₯Ό μ¬μ©νμ§ μλ sessionμ΄ μμ±λ©λλ€. Prepare a writable session Preprocess Run a cpu option Upload data to NFS κ·Έ νμλ λ°μ΄ν°μμ NFS μμ€νμ μ¬λ¦¬κ³  session λ΄μμ μμ /μ­μ  ν  μ μμ΅λλ€. (μ¬λ΄μ©) μ½λ λ΄μμλ *NSML_NFS_OUTPUT* μ ν΅ν΄ νμΌ κ²½λ‘λ₯Ό λ°μμ μ μ₯ν©λλ€. νμΌμ μ½μ λλ μΌλ°μ μΈ λ°©λ²μΌλ‘ μ½μ΅λλ€. Project-Id-Version: NSML 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-11-07 11:50+0000
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: en_US
Language-Team: en_US <LL@li.org>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 please contact *nsml team* at (kr00002549@navercorp.com) When command :ref:`nsml run <nsml run>`, execute session with the \\-\\-nfs-output option. If you do not need a GPU, command :ref:`nsml run -g 0<nsml run>` (zero gpu assigned) to create a session that does not use the GPU. Prepare a writable session Preprocess Run a cpu option Upload data to NFS After that You can upload datasets to the NFS system and modify/delete them in the session. (Contents for our company) Inside your code, take and save the file path via *NSML_NFS_OUTPUT*. When reading a file, read it in the usual way. 
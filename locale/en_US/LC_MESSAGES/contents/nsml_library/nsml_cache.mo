ή          t               Μ   
   Ν   
   Ψ   @   γ   L  $  l   q  ,   ή  Z     8   f       b   ­  |    
     
     L   £  L  π  Y   =  #     Y   »  0        F  D   T   Example :: nsml.cache preprocess κ³Όμ μ΄ μ μλ ν¨μλ₯Ό μΈμλ‘ λ°μ΅λλ€. preprocess κ³Όμ μ΄ μ μλ ν¨μλ₯Ό μΈμλ‘ λ°μ΅λλ€.  preprocess ν¨μλ output_path=['./preprocess.pt'] μ νμμΌλ‘ μΈμλ₯Ό λ°μ μ μμ΄μΌ νκ³ ,  κ²°κ³Ό νμΌμ output_path μ μ μ₯ν΄μΌ ν©λλ€.  μ μκ° λμ΄μμ§ μμΌλ©΄ output_path λ μλμΌλ‘ ['./processed'] λ‘ μ€μ λ©λλ€. preprocess ν¨μλ output_path=['./preprocess.pt'] μ νμμΌλ‘ μΈμλ₯Ό λ°μ μ μμ΄μΌ νκ³ , preprocess_fn μ μ λ¬ν  μΈμμλλ€. preprocess_fn ν¨μλ₯Ό ν΅ν΄ λμ¨ κ²°κ³Όκ°μ νμΌμ μΊμ±νλ ν¨μμλλ€. κ²°κ³Ό νμΌμ output_path μ μ μ₯ν΄μΌ ν©λλ€. λ§€κ° λ³μ μ μκ° λμ΄μμ§ μμΌλ©΄ output_path λ μλμΌλ‘ ['./processed'] λ‘ μ€μ λ©λλ€. Project-Id-Version: NSML 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-03-27 07:18+0000
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: en_US
Language-Team: en_US <LL@li.org>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Example :: nsml.cache A function that defines the preprocessing process is needed to the argument. preprocess κ³Όμ μ΄ μ μλ ν¨μλ₯Ό μΈμλ‘ λ°μ΅λλ€.  preprocess ν¨μλ output_path=['./preprocess.pt'] μ νμμΌλ‘ μΈμλ₯Ό λ°μ μ μμ΄μΌ νκ³ ,  κ²°κ³Ό νμΌμ output_path μ μ μ₯ν΄μΌ ν©λλ€.  μ μκ° λμ΄μμ§ μμΌλ©΄ output_path λ μλμΌλ‘ ['./processed'] λ‘ μ€μ λ©λλ€. preprocess function must accept arguments in the format output_path=['./ preprocess.pt'], Arguments to pass to preprocess_fn. The function that caches the file of the result value through the preprocess_fn function. you must save the resulting file to output_path. λ§€κ° λ³μ If not defined, output_path is automatically set to ['./processed']. 
ή                         ό   F   ύ   Q   D  H     3   ί  0     8   D  M   }  >   Λ  @   
  8   K  :     /   Ώ  .  ο  |    >     D   Ϊ  @     -   `  +        Ί  J   Ϊ  1   %  9   W  )     *   »  =   ζ  μ   $	   -d μ΅μμ μ€μ νμ¬ datasetμ κΌ­ μ§μ ν΄μ£ΌμμΌ ν©λλ€. GPU μ¬μ©λ ruleμ :ref:`Policy<GPU policy>` λ₯Ό νμΈνμκΈ° λ°λλλ€. cpuλ‘λ§ trainingνκ³  μΆμΌλ©΄ μ΅μμ -g 0μΌλ‘ μ€μ ν©λλ€. main entry νμΌμ arguments λ₯Ό μ λ¬ν©λλ€. μ¬μ©ν  cpu κ°―μμλλ€. ex) nsml run -c 5 μΈμμ κ°λ¨ν memo λ₯Ό μλ ₯ν  μ μμ΅λλ€. μΈμμ νλ ¨μ΄ λ€ λλ λ€μ μΈμμ μλμΌλ‘ μ­μ λ©λλ€. μΈμμ΄ μ€νλ  λ μ¬μ©ν  dataset μ μ νν©λλ€. μΈμμ΄ μ€νλ  λμ main entry νμΌμ μ€μ ν©λλ€. νμν CPU memory μ¬μ΄μ¦μλλ€. (default '24G') νμν share memory μ¬μ΄μ¦ μλλ€. (default '1G') ν λΉλ°μ gpu μ κ°―μλ₯Ό μλ ₯ν©λλ€. νμ¬ μμΉμ νμΌλ€μ NSML server λ‘ λ³΄λ΄ μΈμμ μ€νμν΅λλ€. runμ νλ©΄ μλμΌλ‘ νμ¬ μμΉμ main.py λ₯Ό entry νμΌλ‘ μΈμνμ¬ sessionμ μ€ννκ³ , entry νμΌμ΄ μμΌλ©΄ μλ¬κ° λ°μν©λλ€. -e μ΅μμΌλ‘ entry νμΌμ λ°κΏ μ μμ΅λλ€. Project-Id-Version: NSML 
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
 Must specify the dataset name to use when you run the session. The detail rules for the GPU usage, check :ref:`Policy<GPU policy>`. set option -g as 0 if you want to use only cpu for your session. Passes the arguments in the main entry file.  The number of cpu to use. ex) nsml run -c 5 can type simple memo to session the session is automatically deleted when you finish training the session. Select the dataset to use when the session runs.  Sets the main entry file at the time the session is run.  CPU Memory size required. (default '24G') Required share memory size. (default '1G') Enter the number of gpu you want to assign. ex) nsml run -g 4 It sends the files in the current location to the NSML server to run the session. Current location's main.py is recognized as an entry file and if it does not exist, an error will occur. You can change the entry file with the -e option. 
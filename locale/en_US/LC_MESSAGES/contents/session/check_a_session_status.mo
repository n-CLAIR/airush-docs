ή                         ό   Q   ύ   k   O  Q   »  ^        l  #   π  )     Q   >  @        Ρ  1   ρ  6   #  E   Z  |     F     H   d  @   ­  Y   ξ  q   H     Ί     Ρ  /   ξ  @        _     x  $     C   Ή   ``infer``: :ref:`nsml infer<nsml infer>` μ μν΄μ μμ±λ μΈμμλλ€. ``normal/fork``: :ref:`nsml fork<nsml fork>` μ μν΄ κΈ°μ‘΄μ μλ μΈμμ forkν μΈμμλλ€. ``normal``: :ref:`nsml run<nsml run>` μ μν΄ μ€νλ κΈ°λ³ΈμΈμμλλ€. ``submit(test)``: :ref:`nsml submit --test<nsml submit>` μ μν΄ μ€νλ μΈμμλλ€. ``submit``: :ref:`nsml submit<nsml submit>` μ μν΄ μ€νλ μΈμμλλ€. μλΈλ°μ΄ λλλ©΄ μΈμμ μ­μ λ©λλ€. json format μΌλ‘ μΆλ ₯ν©λλ€. session λ€μ λͺ©λ‘μ λ³΄μ¬μ€λλ€. session μ dataset μΌλ‘ filtering νμ¬ λ³΄μ¬μ€λλ€. ex) nsml ps -d mnist κ°μ₯ μ΅κ·Ό μμ±λ n κ°μ session λ€μ λ³΄μ¬μ€λλ€. μΈμλ€μλ§ λ³΄μ¬μ€λλ€ μμΈν μ€λͺμ μΆκ°νμ¬ λ³΄μ¬μ€λλ€. μ’λ£λ session κΉμ§ ν¬ν¨νμ¬ λ³΄μ¬μ€λλ€. ν΄λΉνλ session λ§ λ³΄μ¬μ€λλ€. ex) nsml ps -s SESSION_NAME Project-Id-Version: NSML 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-04-29 11:11+0000
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: en_US
Language-Team: en_US <LL@li.org>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.7.0
 ``infer``: inference session launched by :ref:`nsml infer<nsml infer>` ``normal/fork``: forked session. launched by :ref:`nsml fork<nsml fork>` ``normal``: normal session launched by :ref:`nsml run<nsml run>` ``submit(test)``: submit test session. launched by :ref:`nsml submit --test<nsml submit>` ``submit``: submit session launched by :ref:`nsml submit<nsml submit>` . When it is finished, it will be deleted. Output in json format. Displays a list of sessions. Filter session by dataset. ex) nsml ps -d mnist Displays the most recently created n sessions. ex) nsml ps -n 10 Only shows session names Add a detailed description. It shows up to the finished session. Only the corresponding session is displayed. ex) nsml ps -s SESSION 
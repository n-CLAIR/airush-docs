��          L               |   �   }   �   J  "     +   A  R   m  |  �  �   =  �   �     �     �  |   �   :ref:`nsml fork<nsml fork>` 할 때의 iteration로 설정됩니다. 이는 checkpoint와 동일한 개념입니다. iteration 옵션을 주지 않으면 마지막 wall time 의 model 을 가져옵니다. NSML 에서는 세션을 재생성 하는 command 들(:ref:`nsml fork<nsml fork>`, :ref:`nsml submit<nsml submit>`)을 사용할 때 entry 파일에서 다음의 3가지 옵션을 받을 수 있어야 합니다. \-\-mode test 로 설정됩니다. model 을 load 할때 1로 설정됩니다. 들어온 command 가  :ref:`nsml submit<nsml submit>` 일 경우 사용됩니다. Project-Id-Version: NSML 
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
 Set to checkpoint when commanding :ref:`nsml fork<nsml fork>`. If checkpoint option is not given, the model of the last wall time is obtained. In NSML, when using the commands to regenerate a session (:ref:`nsml fork<nsml fork>`, :ref:`nsml submit<nsml submit>`, :ref:`nsml infer<nsml infer>`), the entry file should have three options: It is set to \-\-mode test. Set to 1 when loading model. It is used to distinguish whether incoming command is :ref:`nsml infer<nsml infer>` or :ref:`nsml submit<nsml submit>`. 
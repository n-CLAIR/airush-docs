Þ          |               Ü   2   Ý                &  Ö   :               !  d   ½  *   "  l   M  |  º  2   7     j     w       ½        R     [  {   b  ]   Þ     <  L   X   **nsml infer** *Options* SESSION_NAME *CHECKPOINT* Description: Example: Inference a session NSMLìì íë ¨ìí¨ ëª¨ë¸ì ê¸°ì¤ì¼ë¡ ì¤íì ì§íí  ì ìë ì¸ìì ë§ë­ëë¤. Inference ìëë¥¼ í¥ììí¤ê¸° ìí´ :ref:`Inference Server<infer server>` ë¥¼ ì¬ì©í  ì ììµëë¤. Options: Usage: entry íì¼ì ë®ì´ì¨ì ìì ë ì½ëë¡ infer í¸ì¶ì íê¸° ìí ìµììëë¤. (íìµì ì²ìë¶í° ë¤ì í  íìê° ììµëë¤.) train í ëì dataset ê³¼ ìê´ìì´ infer í ë ë¤ë¥¸ dataset ì ì íí  ì ììµëë¤. ìì¸í ì§íê³¼ì ì íìí©ëë¤. ìë¡ì´ dataset ì´ NFS ìì ìë¤ë©´, ì¤ê° ê²°ê³¼ë¥¼ NFS ì ê¸°ë¡íë ê²ì´ íì±íë©ëë¤. Project-Id-Version: NSML 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-03-06 09:33+0000
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: en_US
Language-Team: en_US <LL@li.org>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 **nsml infer** *Options* SESSION_NAME *CHECKPOINT* Description: Example: Inference a session This command creates a session where experiments can be conducted based on models trained by NSML. To improve the speed of the Inference, :ref:`Inference Server<infer server>` is available. Options: Usage: This is an option to overwrite the entry file and make an infer with the modified code. (without re-training the same code) You can select a different dataset when infer, regardless of the dataset used when you train. Displays detailed progress. If new dataset is on NFS, logging of intermediate results to NFS is enabled. 
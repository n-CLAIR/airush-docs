��          \               �   =   �   H  �   �   $  �        �  I  �  F  !  |  h  =   �  �   #  �   	  �   �	     l
    t
  �   �   Distributed learning on Multiple nodes (Experimental feature) Distributed learning 사용 시 필연적으로 multi process를 활용하게 됩니다. 여러 개의 dataloader worker를 사용하는 경우 python의 ``multiprocessing`` package에서 ``set_start_method`` 를 ``spawn`` 이나 ``forkserver`` 로 설정해주세요. 그렇지 않으면 deadlock이 발생할 수 있습니다. PyTorch는 기본적으로 Process 간의 통신을 위해 shared memory를 사용합니다. 데이터 로딩 시 문제가 발생하면 ``--shm-size`` 옵션을 사용하여 적절한 크기의 shared memory 크기를 확보해주세요. PyTorch와 CUDA 버전에 따라서 Distributed feature가 정상적으로 동작하지 않을 수 있습니다. - 확인된 버전: PyTorch0.3.0.post4 with CUDA8, PyTorch0.4.1 with CUDA9 Pytorch ``torch.distributed.init_process_group()`` 사용 시, ``init_method`` 로 TCP 주소지정과 NFS를 활용한 shared file system을 모두 사용할 수 있습니다. 대신에 shared file system 사용시 에는 반드시 ``--nfs-output`` 옵션을 활성화 시키고, 학습이 끝나고 임시 파일을 삭제해주세요. 여러분의 작업을 가속하기 위해 여러 개의 노드를 사용할 수 있습니다. NSML의 ``-n, --nodes`` 옵션을 사용해 여러 대의 노드를 할당하세요. 여러 대의 노드를 사용해 작업할 때는 사용하려는 학습 라이브러리에 따라 다음 사항을 유의하시기 바랍니다. Project-Id-Version: NSML 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-10-23 11:08+0000
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: en_US
Language-Team: en_US <LL@li.org>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Distributed learning on Multiple nodes (Experimental feature) Distributed learning will inevitably use multi-process.If you are using multiple dataloader workers, set ``set_start_method`` to ``spawn`` or ``forkserver`` in python's ``multiprocessing`` package. Otherwise deadlocks can occur. PyTorch basically uses shared memory for communication between processes. If you have problems loading your data, use ``--shm-size`` option to get a shared memory size of the appropriate size Depending on the version of PyTorch and CUDA, Distributed feature may not work properly. - Verified version: PyTorch0.3.0.post4 with CUDA8, PyTorch0.4.1 with CUDA9 Pytorch If you use ``torch.distributed.init_process_group()``, you can use both TCP addressing and shared file system using NFS in ``init_method``. Instead, be sure to enable the ``--nfs-output`` option when using the shared file system and delete the temporary file after learning. You can use multiple nodes to accelerate your work. Use NSML's ``-n, --nodes`` options to allocate multiple nodes. When working with multiple nodes, note the following depending on the learning library you want to use: 
	}�R��]G@}�R��]G@!}�R��]G@	��Հ��?��Հ��?!��Հ��?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6}�R��]G@l���P A@1�]�V�$@A�Y��Bs�?I����Q�?YNA~6r��?*	fffffZ@2F
Iterator::ModelmS<.�E�?!"��ImJ@)i�QH2��?1���c�F@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat>�h�?!����7@)oc�#�w�?1�+�z,@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��lXSY�?!(�jZT#@)��lXSY�?1(�jZT#@:Preprocessing2U
Iterator::Model::ParallelMapV2����i�?!׽��66!@)����i�?1׽��66!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip%xC8�?!�\붒G@)\:�<c?1����V@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatek�C4���?!~r!�&@)8K�rJ?1�^�G?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap;S��.�?!b���0@)����s?1�!�wj@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�]��a�q?!"�)��@)�]��a�q?1"�)��@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 72.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�4.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9��Հ��?>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	l���P A@l���P A@!l���P A@      ��!       "	�]�V�$@�]�V�$@!�]�V�$@*      ��!       2	�Y��Bs�?�Y��Bs�?!�Y��Bs�?:	����Q�?����Q�?!����Q�?B      ��!       J	NA~6r��?NA~6r��?!NA~6r��?R      ��!       Z	NA~6r��?NA~6r��?!NA~6r��?JGPUY��Հ��?b 
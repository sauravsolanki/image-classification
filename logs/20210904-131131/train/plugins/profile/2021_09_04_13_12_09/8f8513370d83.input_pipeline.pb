	C?? ??3@C?? ??3@!C?? ??3@      ??!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-C?? ??3@}Xo?
?@1? O!?,@A?{??c???I{j??Ua@*	??????M@2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch??{??P??!ƨu?TF@)??{??P??1ƨu?TF@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism??gs??!??F??U@)l??g???1?̀v?D@:Preprocessing2F
Iterator::Model?k?}?
??!&??4?W@)?බ??t?1:Z?Q? @:Preprocessing2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle3?FY??h?!?????@)3?FY??h?1?????@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 14.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?11.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI?tW??9@Q??"?ސR@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	}Xo?
?@}Xo?
?@!}Xo?
?@      ??!       "	? O!?,@? O!?,@!? O!?,@*      ??!       2	?{??c????{??c???!?{??c???:	{j??Ua@{j??Ua@!{j??Ua@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q?tW??9@y??"?ސR@
	?|??n?s@?|??n?s@!?|??n?s@      ??!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-?|??n?s@?r_?q@1?TQ?ʲ6@A???o^??I?_?E?@*	NbX9?Q@2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch???O???!??????F@)???O???1??????F@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?i?:Ȫ?!+ ?V?fR@)??@,?9??1,?????;@:Preprocessing2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::Shuffle??P?Bȉ?!0?????1@)??P?Bȉ?10?????1@:Preprocessing2F
Iterator::Model?"?????!4B?RE?T@)? ?S?Dy?1F??\!@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 91.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*noI?O?[?/W@Q?{BJ@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?r_?q@?r_?q@!?r_?q@      ??!       "	?TQ?ʲ6@?TQ?ʲ6@!?TQ?ʲ6@*      ??!       2	???o^?????o^??!???o^??:	?_?E?@?_?E?@!?_?E?@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q?O?[?/W@y?{BJ@
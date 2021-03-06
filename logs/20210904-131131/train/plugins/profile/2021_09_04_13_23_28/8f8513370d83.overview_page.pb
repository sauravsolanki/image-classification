?	?|??n?s@?|??n?s@!?|??n?s@      ??!       "n
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
	?r_?q@?r_?q@!?r_?q@      ??!       "	?TQ?ʲ6@?TQ?ʲ6@!?TQ?ʲ6@*      ??!       2	???o^?????o^??!???o^??:	?_?E?@?_?E?@!?_?E?@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q?O?[?/W@y?{BJ@?"-
IteratorGetNext/_2_Recvz˩??	??!z˩??	??"a
6model/mobilenetv2_1.00_224/block_2_depthwise/depthwiseDepthwiseConv2dNative|?fᾂ??!?>]?	K??"g
<model/mobilenetv2_1.00_224/expanded_conv_depthwise/depthwiseDepthwiseConv2dNativeP??֚?!?PVb???"C
*model/mobilenetv2_1.00_224/block_1_pad/PadPad??sA|??!?]Ä????"a
6model/mobilenetv2_1.00_224/block_1_depthwise/depthwiseDepthwiseConv2dNative????G???!Z??Ӄ??"u
Jgradient_tape/model/mobilenetv2_1.00_224/Conv_1/Conv2D/Conv2DBackpropInputConv2DBackpropInput??,M!???!SMĩW???0"u
Emodel/sequential/random_rotation/transform/ImageProjectiveTransformV3ImageProjectiveTransformV3;?<"?}??!???4???"E
'model/mobilenetv2_1.00_224/Conv1/Conv2DConv2D?ZO*??!fك??0"c
=model/mobilenetv2_1.00_224/block_1_expand_BN/FusedBatchNormV3FusedBatchNormV3?K??A??!???o?+??"N
0model/mobilenetv2_1.00_224/block_1_expand/Conv2DConv2D??J5_???!?6Ei6??0IM}l?-??Q+89"??X@Ys????@ah|? ZX@q ????X@yԨ?2???"?

both?Your program is POTENTIALLY input-bound because 91.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?99.7% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 
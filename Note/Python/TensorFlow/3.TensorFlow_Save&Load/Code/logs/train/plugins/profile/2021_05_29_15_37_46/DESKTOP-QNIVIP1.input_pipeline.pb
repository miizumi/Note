	$(~??k??$(~??k??!$(~??k??	 ??F@ ??F@! ??F@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$$(~??k??L?
F%u??A_?Q???YV????_??*	hffff?w@2F
Iterator::Model A?c?]??!u?7??S@)???<,???1i^?k@\S@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat?,C????!?{R?'@)<?R?!???1??8?)&@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::ConcatenateJ+???!y}???@)?0?*??1?~??@:Preprocessing2S
Iterator::Model::ParallelMap?J?4??!??"}Y?@)?J?4??1??"}Y?@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip????ɳ?!?+!?X4@)?g??s?u?1?ş?XR??:Preprocessing2?
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?q????o?!7~?a?l??)?q????o?17~?a?l??:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap?#??????!??Xk??@)Ǻ???f?1A٦̕??:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor??_?Le?!?R7-????)??_?Le?1?R7-????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 44.0% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*moderate2A9.1 % of the total step time sampled is spent on All Others time.>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	L?
F%u??L?
F%u??!L?
F%u??      ??!       "      ??!       *      ??!       2	_?Q???_?Q???!_?Q???:      ??!       B      ??!       J	V????_??V????_??!V????_??R      ??!       Z	V????_??V????_??!V????_??JCPU_ONLY
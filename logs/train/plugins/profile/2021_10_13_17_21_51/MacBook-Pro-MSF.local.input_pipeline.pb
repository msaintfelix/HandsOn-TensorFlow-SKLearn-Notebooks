  *	     Ԩ@2q
:Iterator::Model::MaxIntraOpParallelism::Prefetch::Map::MapV-?@! ?;^S@)㥛? ???1b?1-N@:Preprocessing2l
5Iterator::Model::MaxIntraOpParallelism::Prefetch::Maph??|?5@!rX?5*?V@)j?t???1?ۙџ?+@:Preprocessing2?
MIterator::Model::MaxIntraOpParallelism::Prefetch::Map::Map::BatchV2::Prefetch ;?O??n??!l79?"@);?O??n??1l79?"@:Preprocessing2z
CIterator::Model::MaxIntraOpParallelism::Prefetch::Map::Map::BatchV2?? ?rh??!;m2? 1@)????Mb??1?\?Z @:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch?p=
ף??!??H?\@)?p=
ף??1??H?\@:Preprocessing2?
_Iterator::Model::MaxIntraOpParallelism::Prefetch::Map::Map::BatchV2::Prefetch::Map::MemoryCache?l??????!??ɠ@)?V-??1?Ē?t?@:Preprocessing2?
RIterator::Model::MaxIntraOpParallelism::Prefetch::Map::Map::BatchV2::Prefetch::Mapj?t???!{t?@)ˡE?????1氞kT???:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?O??n??!?խ??@)??~j?t??1????!??:Preprocessing2?
cIterator::Model::MaxIntraOpParallelism::Prefetch::Map::Map::BatchV2::Prefetch::Map::MemoryCacheImpl;?O??n??!l79???);?O??n??1l79???:Preprocessing2F
Iterator::Model+??????!??Ƚ??@)y?&1?|?1Sb?1??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JCPU_ONLYb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.
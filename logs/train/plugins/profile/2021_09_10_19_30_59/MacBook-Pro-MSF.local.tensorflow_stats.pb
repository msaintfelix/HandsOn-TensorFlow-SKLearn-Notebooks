"?I
BHostIDLE"IDLE1     ??@A     ??@aH??????iH???????Unknown
oHost_FusedMatMul"sequential/dense/Relu(1     Px@9     Px@A     Px@I     Px@a???޵?id!Y?B???Unknown
?HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1      h@9      h@A      h@I      h@a<???߲??i?l?T?????Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1     ?g@9     ?g@A     ?g@I     ?g@a_??|Oy??i?[?L?????Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1      e@9      e@A      e@I      e@at???T???iE???#???Unknown
^HostGatherV2"GatherV2(1     ?\@9     ?\@A     ?\@I     ?\@aT?q	<???i?2fw?????Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1     ?Z@9     ?Z@A     ?Z@I     ?Z@aKH?PJ??i????L????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1     ?P@9     ?P@A     ?P@I     ?P@a????!??i????)???Unknown
?	HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1     ?P@9     ?P@A     ?P@I     ?P@aہ?v`???iw?O?????Unknown
q
Host_FusedMatMul"sequential/dense_1/Relu(1      F@9      F@A      F@I      F@a??{??Ƀ?i?e+??????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1      E@9      E@A      E@I      E@at???T???i!????;???Unknown?
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1     ?E@9     ?E@A      C@I      C@a?q?????i?ёC????Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1     ?A@9     ?A@A     ?A@I     ?A@a??gn?z?i9?n?????Unknown
dHostDataset"Iterator::Model(1     ?W@9     ?W@A      ;@I      ;@a'???Hx?iS???"????Unknown
?HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1      5@9      5@A      5@I      5@at???T?r?i?H?f????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1      0@9      0@A      0@I      0@ahn?z?l?i?*Z??1???Unknown
iHostWriteSummary"WriteSummary(1      ,@9      ,@A      ,@I      ,@a? ??/i?i????J???Unknown?
oHostSoftmax"sequential/dense_2/Softmax(1      ,@9      ,@A      ,@I      ,@a? ??/i?i47q?d???Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      *@9      *@A      *@I      *@a??ד?bg?i.Wr{???Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1      (@9      (@A      (@I      (@a??)??e?i9?n????Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1      &@9      &@A      &@I      &@a??{???c?i??EҤ???Unknown
gHostStridedSlice"strided_slice(1      "@9      "@A      "@I      "@a^??0`?i???????Unknown
lHostIteratorGetNext"IteratorGetNext(1       @9       @A       @I       @ahn?z?\?iBE??f????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1       @9       @A       @I       @ahn?z?\?iy?u??????Unknown
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1       @9       @A       @I       @ahn?z?\?i?'3?.????Unknown
tHostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @a? ??/Y?i???R?????Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a? ??/Y?iЭ??]????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1      @9      @A      @I      @a? ??/Y?i?p?n????Unknown
eHost
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @a??)??U?iɅRz????Unknown?
?HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1      @9      @A      @I      @a??)??U?i?? ?????Unknown
?HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a??)??U?i????V&???Unknown
? HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a??)??U?i?ļ?!1???Unknown
?!HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a??)??U?imي??;???Unknown
Z"HostArgMax"ArgMax(1      @9      @A      @I      @a?ͬ?Q?i0@a3?D???Unknown
`#HostGatherV2"
GatherV2_1(1      @9      @A      @I      @a?ͬ?Q?i??7??M???Unknown
?$HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9      @A      @I      @a?ͬ?Q?i?G?V???Unknown
V%HostSum"Sum_2(1      @9      @A      @I      @a?ͬ?Q?iyt???_???Unknown
?&HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a?ͬ?Q?i<ۺZ?h???Unknown
?'HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a?ͬ?Q?i?A???q???Unknown
u(HostReadVariableOp"SGD/Cast_1/ReadVariableOp(1      @9      @A      @I      @ahn?z?L?i??o?y???Unknown
?)HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1      @9      @A      @I      @ahn?z?L?i7?N?G????Unknown
}*HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1      @9      @A      @I      @ahn?z?L?i?k-?y????Unknown
v+HostCast"$sparse_categorical_crossentropy/Cast(1      @9      @A      @I      @ahn?z?L?io$?????Unknown
?,HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1      @9      @A      @I      @ahn?z?L?i??ޕ???Unknown
v-HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a??)??E?i??ёC????Unknown
v.HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a??)??E?i????????Unknown
X/HostCast"Cast_2(1      @9      @A      @I      @a??)??E?ij???????Unknown
T0HostMul"Mul(1      @9      @A      @I      @a??)??E?i??#t????Unknown
s1HostReadVariableOp"SGD/Cast/ReadVariableOp(1      @9      @A      @I      @a??)??E?iTn?ٰ???Unknown
|2HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1      @9      @A      @I      @a??)??E?i?U/?????Unknown
3HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1      @9      @A      @I      @a??)??E?i>&<??????Unknown
?4HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1      @9      @A      @I      @a??)??E?i?0#;
????Unknown
?5HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1      @9      @A      @I      @a??)??E?i(;
?o????Unknown
?6HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1      @9      @A      @I      @a??)??E?i?E?F?????Unknown
V7HostCast"Cast(1       @9       @A       @I       @ahn?z?<?i???Jn????Unknown
X8HostCast"Cast_3(1       @9       @A       @I       @ahn?z?<?i9??N????Unknown
X9HostEqual"Equal(1       @9       @A       @I       @ahn?z?<?i?Z?R?????Unknown
u:HostReadVariableOp"div_no_nan/ReadVariableOp(1       @9       @A       @I       @ahn?z?<?iն?V9????Unknown
b;HostDivNoNan"div_no_nan_1(1       @9       @A       @I       @ahn?z?<?i#?Z?????Unknown
?<HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1       @9       @A       @I       @ahn?z?<?iqo?^k????Unknown
?=HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1       @9       @A       @I       @ahn?z?<?i??|b????Unknown
?>HostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1       @9       @A       @I       @ahn?z?<?i(lf?????Unknown
??HostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1       @9       @A       @I       @ahn?z?<?i[?[j6????Unknown
?@HostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1       @9       @A       @I       @ahn?z?<?i??Jn?????Unknown
vAHostAssignAddVariableOp"AssignAddVariableOp_1(1      ??9      ??A      ??I      ??ahn?z?,?iЎB??????Unknown
vBHostAssignAddVariableOp"AssignAddVariableOp_3(1      ??9      ??A      ??I      ??ahn?z?,?i?<:rh????Unknown
XCHostCast"Cast_4(1      ??9      ??A      ??I      ??ahn?z?,?i?1?4????Unknown
`DHostDivNoNan"
div_no_nan(1      ??9      ??A      ??I      ??ahn?z?,?iE?)v????Unknown
wEHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      ??9      ??A      ??I      ??ahn?z?,?ilG!??????Unknown
wFHostReadVariableOp"div_no_nan_1/ReadVariableOp(1      ??9      ??A      ??I      ??ahn?z?,?i??z?????Unknown
yGHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??ahn?z?,?i???f????Unknown
?HHostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??ahn?z?,?i?Q~3????Unknown
?IHostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??ahn?z?,?i     ???Unknown
?JHostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??ahn?z?,?i??@? ???Unknown
4KHostIdentity"Identity(i??@? ???Unknown?*?I
oHost_FusedMatMul"sequential/dense/Relu(1     Px@9     Px@A     Px@I     Px@a?@\?9	??i?@\?9	???Unknown
?HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1      h@9      h@A      h@I      h@a?2??ѻ?i?Ϻ?????Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1     ?g@9     ?g@A     ?g@I     ?g@a??Ps???i???^????Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1      e@9      e@A      e@I      e@av?)?Y7??iH???w????Unknown
^HostGatherV2"GatherV2(1     ?\@9     ?\@A     ?\@I     ?\@a?S??n??i%jN???Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1     ?Z@9     ?Z@A     ?Z@I     ?Z@a??w??خ?i??^?????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1     ?P@9     ?P@A     ?P@I     ?P@a5'??P??iOq??$???Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1     ?P@9     ?P@A     ?P@I     ?P@ao0E>???iVUUUUU???Unknown
q	Host_FusedMatMul"sequential/dense_1/Relu(1      F@9      F@A      F@I      F@a镱??^??i?B?I ???Unknown
u
HostFlushSummaryWriter"FlushSummaryWriter(1      E@9      E@A      E@I      E@av?)?Y7??i!.Ԝ????Unknown?
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1     ?E@9     ?E@A      C@I      C@a?^?????i??L????Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1     ?A@9     ?A@A     ?A@I     ?A@a?B?I .??i,c??2???Unknown
dHostDataset"Iterator::Model(1     ?W@9     ?W@A      ;@I      ;@a*?Y7?"??i???~G????Unknown
?HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1      5@9      5@A      5@I      5@av?)?Y7??iq??$???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1      0@9      0@A      0@I      0@a5'??Ps??i?u?)?Y???Unknown
iHostWriteSummary"WriteSummary(1      ,@9      ,@A      ,@I      ,@aNq??$??i?9	ą????Unknown?
oHostSoftmax"sequential/dense_2/Softmax(1      ,@9      ,@A      ,@I      ,@aNq??$??i???^????Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      *@9      *@A      *@I      *@a???+c?}?iq??$???Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1      (@9      (@A      (@I      (@aк???{?i?$jN???Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1      &@9      &@A      &@I      &@a镱??^y?i?5'????Unknown
gHostStridedSlice"strided_slice(1      "@9      "@A      "@I      "@aL?Ϻ?t?i?????????Unknown
lHostIteratorGetNext"IteratorGetNext(1       @9       @A       @I       @a5'??Psr?i??L?????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1       @9       @A       @I       @a5'??Psr?iG???w????Unknown
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1       @9       @A       @I       @a5'??Psr?i????^???Unknown
tHostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @aNq??$p?i??@\?9???Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @aNq??$p?i?u?)?Y???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1      @9      @A      @I      @aNq??$p?i?W??;z???Unknown
eHost
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @aк???k?i_???????Unknown?
?HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1      @9      @A      @I      @aк???k?i??蕱???Unknown
?HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      @9      @A      @I      @aк???k?i՜?B????Unknown
?HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1      @9      @A      @I      @aк???k?i?^??????Unknown
? HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1      @9      @A      @I      @aк???k?iK .Ԝ???Unknown
Z!HostArgMax"ArgMax(1      @9      @A      @I      @aq??$g?i???????Unknown
`"HostGatherV2"
GatherV2_1(1      @9      @A      @I      @aq??$g?i-c??2???Unknown
?#HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9      @A      @I      @aq??$g?i??B?I???Unknown
V$HostSum"Sum_2(1      @9      @A      @I      @aq??$g?i??g?`???Unknown
?%HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @aq??$g?i?G???w???Unknown
?&HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @aq??$g?i?蕱?????Unknown
u'HostReadVariableOp"SGD/Cast_1/ReadVariableOp(1      @9      @A      @I      @a5'??Psb?ijNq????Unknown
?(HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1      @9      @A      @I      @a5'??Psb?i??S?????Unknown
})HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1      @9      @A      @I      @a5'??Psb?ifl??W????Unknown
v*HostCast"$sparse_categorical_crossentropy/Cast(1      @9      @A      @I      @a5'??Psb?i??w??????Unknown
?+HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1      @9      @A      @I      @a5'??Psb?i?n0E>????Unknown
v,HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @aк???[?i?Ϻ?????Unknown
v-HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @aк???[?in0E>????Unknown
X.HostCast"Cast_2(1      @9      @A      @I      @aк???[?iK?Ϻ????Unknown
T/HostMul"Mul(1      @9      @A      @I      @aк???[?i(?Y7?"???Unknown
s0HostReadVariableOp"SGD/Cast/ReadVariableOp(1      @9      @A      @I      @aк???[?iS??n0???Unknown
|1HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1      @9      @A      @I      @aк???[?i??n0E>???Unknown
2HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1      @9      @A      @I      @aк???[?i???L???Unknown
?3HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1      @9      @A      @I      @aк???[?i?u?)?Y???Unknown
?4HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1      @9      @A      @I      @aк???[?iy???g???Unknown
?5HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1      @9      @A      @I      @aк???[?iV7?"?u???Unknown
V6HostCast"Cast(1       @9       @A       @I       @a5'??PsR?i?w???~???Unknown
X7HostCast"Cast_3(1       @9       @A       @I       @a5'??PsR?i~?Ps????Unknown
X8HostEqual"Equal(1       @9       @A       @I       @a5'??PsR?i??L????Unknown
u9HostReadVariableOp"div_no_nan/ReadVariableOp(1       @9       @A       @I       @a5'??PsR?i?9	ą????Unknown
b:HostDivNoNan"div_no_nan_1(1       @9       @A       @I       @a5'??PsR?i:zel?????Unknown
?;HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1       @9       @A       @I       @a5'??PsR?iκ??????Unknown
?<HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a5'??PsR?ib??2????Unknown
?=HostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1       @9       @A       @I       @a5'??PsR?i?;zel????Unknown
?>HostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1       @9       @A       @I       @a5'??PsR?i?|??????Unknown
??HostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1       @9       @A       @I       @a5'??PsR?i?2??????Unknown
v@HostAssignAddVariableOp"AssignAddVariableOp_1(1      ??9      ??A      ??I      ??a5'??PsB?ih?`?|????Unknown
vAHostAssignAddVariableOp"AssignAddVariableOp_3(1      ??9      ??A      ??I      ??a5'??PsB?i???^????Unknown
XBHostCast"Cast_4(1      ??9      ??A      ??I      ??a5'??PsB?i??2?????Unknown
`CHostDivNoNan"
div_no_nan(1      ??9      ??A      ??I      ??a5'??PsB?iF>?S????Unknown
wDHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      ??9      ??A      ??I      ??a5'??PsB?i?^??????Unknown
wEHostReadVariableOp"div_no_nan_1/ReadVariableOp(1      ??9      ??A      ??I      ??a5'??PsB?i?~G??????Unknown
yFHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??a5'??PsB?i$?u?)????Unknown
?GHostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a5'??PsB?in??W?????Unknown
?HHostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??a5'??PsB?i???+c????Unknown
?IHostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a5'??PsB?i     ???Unknown
4JHostIdentity"Identity(i     ???Unknown?2CPU
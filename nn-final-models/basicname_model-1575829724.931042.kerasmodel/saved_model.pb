��
��
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring �
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.1.0-dev201912032v1.12.1-19580-gc397ed98��
�
sequential_2/dense_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*,
shared_namesequential_2/dense_6/kernel
�
/sequential_2/dense_6/kernel/Read/ReadVariableOpReadVariableOpsequential_2/dense_6/kernel*
_output_shapes
:	�*
dtype0
�
sequential_2/dense_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_namesequential_2/dense_6/bias
�
-sequential_2/dense_6/bias/Read/ReadVariableOpReadVariableOpsequential_2/dense_6/bias*
_output_shapes
:*
dtype0
�
sequential_2/dense_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*,
shared_namesequential_2/dense_7/kernel
�
/sequential_2/dense_7/kernel/Read/ReadVariableOpReadVariableOpsequential_2/dense_7/kernel*
_output_shapes

:*
dtype0
�
sequential_2/dense_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_namesequential_2/dense_7/bias
�
-sequential_2/dense_7/bias/Read/ReadVariableOpReadVariableOpsequential_2/dense_7/bias*
_output_shapes
:*
dtype0
�
sequential_2/dense_8/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*,
shared_namesequential_2/dense_8/kernel
�
/sequential_2/dense_8/kernel/Read/ReadVariableOpReadVariableOpsequential_2/dense_8/kernel*
_output_shapes

:*
dtype0
�
sequential_2/dense_8/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_namesequential_2/dense_8/bias
�
-sequential_2/dense_8/bias/Read/ReadVariableOpReadVariableOpsequential_2/dense_8/bias*
_output_shapes
:*
dtype0
d
SGD/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name
SGD/iter
]
SGD/iter/Read/ReadVariableOpReadVariableOpSGD/iter*
_output_shapes
: *
dtype0	
f
	SGD/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	SGD/decay
_
SGD/decay/Read/ReadVariableOpReadVariableOp	SGD/decay*
_output_shapes
: *
dtype0
v
SGD/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *"
shared_nameSGD/learning_rate
o
%SGD/learning_rate/Read/ReadVariableOpReadVariableOpSGD/learning_rate*
_output_shapes
: *
dtype0
l
SGD/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameSGD/momentum
e
 SGD/momentum/Read/ReadVariableOpReadVariableOpSGD/momentum*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
�
(SGD/sequential_2/dense_6/kernel/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*9
shared_name*(SGD/sequential_2/dense_6/kernel/momentum
�
<SGD/sequential_2/dense_6/kernel/momentum/Read/ReadVariableOpReadVariableOp(SGD/sequential_2/dense_6/kernel/momentum*
_output_shapes
:	�*
dtype0
�
&SGD/sequential_2/dense_6/bias/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&SGD/sequential_2/dense_6/bias/momentum
�
:SGD/sequential_2/dense_6/bias/momentum/Read/ReadVariableOpReadVariableOp&SGD/sequential_2/dense_6/bias/momentum*
_output_shapes
:*
dtype0
�
(SGD/sequential_2/dense_7/kernel/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*9
shared_name*(SGD/sequential_2/dense_7/kernel/momentum
�
<SGD/sequential_2/dense_7/kernel/momentum/Read/ReadVariableOpReadVariableOp(SGD/sequential_2/dense_7/kernel/momentum*
_output_shapes

:*
dtype0
�
&SGD/sequential_2/dense_7/bias/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&SGD/sequential_2/dense_7/bias/momentum
�
:SGD/sequential_2/dense_7/bias/momentum/Read/ReadVariableOpReadVariableOp&SGD/sequential_2/dense_7/bias/momentum*
_output_shapes
:*
dtype0
�
(SGD/sequential_2/dense_8/kernel/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*9
shared_name*(SGD/sequential_2/dense_8/kernel/momentum
�
<SGD/sequential_2/dense_8/kernel/momentum/Read/ReadVariableOpReadVariableOp(SGD/sequential_2/dense_8/kernel/momentum*
_output_shapes

:*
dtype0
�
&SGD/sequential_2/dense_8/bias/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&SGD/sequential_2/dense_8/bias/momentum
�
:SGD/sequential_2/dense_8/bias/momentum/Read/ReadVariableOpReadVariableOp&SGD/sequential_2/dense_8/bias/momentum*
_output_shapes
:*
dtype0

NoOpNoOp
�
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�
value�B� B�
�
layer-0
layer-1
layer-2
	optimizer
regularization_losses
trainable_variables
	variables
	keras_api
	
signatures
h


kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
�
iter
	decay
learning_rate
momentum
momentum<momentum=momentum>momentum?momentum@momentumA
 
*

0
1
2
3
4
5
*

0
1
2
3
4
5
�
 non_trainable_variables

!layers
regularization_losses
trainable_variables
	variables
"layer_regularization_losses
#metrics
 
ZX
VARIABLE_VALUEsequential_2/dense_6/kernel)layer-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEsequential_2/dense_6/bias'layer-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 


0
1


0
1
�

$layers
regularization_losses
trainable_variables
%non_trainable_variables
	variables
&layer_regularization_losses
'metrics
ZX
VARIABLE_VALUEsequential_2/dense_7/kernel)layer-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEsequential_2/dense_7/bias'layer-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
�

(layers
regularization_losses
trainable_variables
)non_trainable_variables
	variables
*layer_regularization_losses
+metrics
ZX
VARIABLE_VALUEsequential_2/dense_8/kernel)layer-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEsequential_2/dense_8/bias'layer-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
�

,layers
regularization_losses
trainable_variables
-non_trainable_variables
	variables
.layer_regularization_losses
/metrics
GE
VARIABLE_VALUESGD/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUE	SGD/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUESGD/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUESGD/momentum-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
 

0
1
2
 

00
 
 
 
 
 
 
 
 
 
 
 
 
x
	1total
	2count
3
_fn_kwargs
4regularization_losses
5trainable_variables
6	variables
7	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

10
21
�

8layers
4regularization_losses
5trainable_variables
9non_trainable_variables
6	variables
:layer_regularization_losses
;metrics
 

10
21
 
 
��
VARIABLE_VALUE(SGD/sequential_2/dense_6/kernel/momentumLlayer-0/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE&SGD/sequential_2/dense_6/bias/momentumJlayer-0/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE(SGD/sequential_2/dense_7/kernel/momentumLlayer-1/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE&SGD/sequential_2/dense_7/bias/momentumJlayer-1/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE(SGD/sequential_2/dense_8/kernel/momentumLlayer-2/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE&SGD/sequential_2/dense_8/bias/momentumJlayer-2/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
|
serving_default_input_1Placeholder*(
_output_shapes
:����������*
dtype0*
shape:����������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1sequential_2/dense_6/kernelsequential_2/dense_6/biassequential_2/dense_7/kernelsequential_2/dense_7/biassequential_2/dense_8/kernelsequential_2/dense_8/bias*
Tin
	2*
Tout
2*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*-
f(R&
$__inference_signature_wrapper_335668
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename/sequential_2/dense_6/kernel/Read/ReadVariableOp-sequential_2/dense_6/bias/Read/ReadVariableOp/sequential_2/dense_7/kernel/Read/ReadVariableOp-sequential_2/dense_7/bias/Read/ReadVariableOp/sequential_2/dense_8/kernel/Read/ReadVariableOp-sequential_2/dense_8/bias/Read/ReadVariableOpSGD/iter/Read/ReadVariableOpSGD/decay/Read/ReadVariableOp%SGD/learning_rate/Read/ReadVariableOp SGD/momentum/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp<SGD/sequential_2/dense_6/kernel/momentum/Read/ReadVariableOp:SGD/sequential_2/dense_6/bias/momentum/Read/ReadVariableOp<SGD/sequential_2/dense_7/kernel/momentum/Read/ReadVariableOp:SGD/sequential_2/dense_7/bias/momentum/Read/ReadVariableOp<SGD/sequential_2/dense_8/kernel/momentum/Read/ReadVariableOp:SGD/sequential_2/dense_8/bias/momentum/Read/ReadVariableOpConst*
Tin
2	*
Tout
2*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*(
f#R!
__inference__traced_save_335872
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamesequential_2/dense_6/kernelsequential_2/dense_6/biassequential_2/dense_7/kernelsequential_2/dense_7/biassequential_2/dense_8/kernelsequential_2/dense_8/biasSGD/iter	SGD/decaySGD/learning_rateSGD/momentumtotalcount(SGD/sequential_2/dense_6/kernel/momentum&SGD/sequential_2/dense_6/bias/momentum(SGD/sequential_2/dense_7/kernel/momentum&SGD/sequential_2/dense_7/bias/momentum(SGD/sequential_2/dense_8/kernel/momentum&SGD/sequential_2/dense_8/bias/momentum*
Tin
2*
Tout
2*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*+
f&R$
"__inference__traced_restore_335938��
�	
�
C__inference_dense_8_layer_call_and_return_conditional_losses_335787

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:���������2	
Sigmoid�
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�	
�
C__inference_dense_8_layer_call_and_return_conditional_losses_335575

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:���������2	
Sigmoid�
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
H__inference_sequential_2_layer_call_and_return_conditional_losses_335588
input_1*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2*
&dense_7_statefulpartitionedcall_args_1*
&dense_7_statefulpartitionedcall_args_2*
&dense_8_statefulpartitionedcall_args_1*
&dense_8_statefulpartitionedcall_args_2
identity��dense_6/StatefulPartitionedCall�dense_7/StatefulPartitionedCall�dense_8/StatefulPartitionedCall�
dense_6/StatefulPartitionedCallStatefulPartitionedCallinput_1&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_3355292!
dense_6/StatefulPartitionedCall�
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0&dense_7_statefulpartitionedcall_args_1&dense_7_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_7_layer_call_and_return_conditional_losses_3355522!
dense_7/StatefulPartitionedCall�
dense_8/StatefulPartitionedCallStatefulPartitionedCall(dense_7/StatefulPartitionedCall:output:0&dense_8_statefulpartitionedcall_args_1&dense_8_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_8_layer_call_and_return_conditional_losses_3355752!
dense_8/StatefulPartitionedCall�
IdentityIdentity(dense_8/StatefulPartitionedCall:output:0 ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall:' #
!
_user_specified_name	input_1
�
�
-__inference_sequential_2_layer_call_fn_335650
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_sequential_2_layer_call_and_return_conditional_losses_3356412
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
�
�
(__inference_dense_8_layer_call_fn_335794

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_8_layer_call_and_return_conditional_losses_3355752
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
(__inference_dense_7_layer_call_fn_335776

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_7_layer_call_and_return_conditional_losses_3355522
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�/
�	
__inference__traced_save_335872
file_prefix:
6savev2_sequential_2_dense_6_kernel_read_readvariableop8
4savev2_sequential_2_dense_6_bias_read_readvariableop:
6savev2_sequential_2_dense_7_kernel_read_readvariableop8
4savev2_sequential_2_dense_7_bias_read_readvariableop:
6savev2_sequential_2_dense_8_kernel_read_readvariableop8
4savev2_sequential_2_dense_8_bias_read_readvariableop'
#savev2_sgd_iter_read_readvariableop	(
$savev2_sgd_decay_read_readvariableop0
,savev2_sgd_learning_rate_read_readvariableop+
'savev2_sgd_momentum_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopG
Csavev2_sgd_sequential_2_dense_6_kernel_momentum_read_readvariableopE
Asavev2_sgd_sequential_2_dense_6_bias_momentum_read_readvariableopG
Csavev2_sgd_sequential_2_dense_7_kernel_momentum_read_readvariableopE
Asavev2_sgd_sequential_2_dense_7_bias_momentum_read_readvariableopG
Csavev2_sgd_sequential_2_dense_8_kernel_momentum_read_readvariableopE
Asavev2_sgd_sequential_2_dense_8_bias_momentum_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_7ee0ab6fe1914869b84e75f6221390c0/part2
StringJoin/inputs_1�

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B)layer-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-0/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBLlayer-0/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBJlayer-0/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBLlayer-1/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBJlayer-1/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBLlayer-2/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBJlayer-2/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*7
value.B,B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�	
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:06savev2_sequential_2_dense_6_kernel_read_readvariableop4savev2_sequential_2_dense_6_bias_read_readvariableop6savev2_sequential_2_dense_7_kernel_read_readvariableop4savev2_sequential_2_dense_7_bias_read_readvariableop6savev2_sequential_2_dense_8_kernel_read_readvariableop4savev2_sequential_2_dense_8_bias_read_readvariableop#savev2_sgd_iter_read_readvariableop$savev2_sgd_decay_read_readvariableop,savev2_sgd_learning_rate_read_readvariableop'savev2_sgd_momentum_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableopCsavev2_sgd_sequential_2_dense_6_kernel_momentum_read_readvariableopAsavev2_sgd_sequential_2_dense_6_bias_momentum_read_readvariableopCsavev2_sgd_sequential_2_dense_7_kernel_momentum_read_readvariableopAsavev2_sgd_sequential_2_dense_7_bias_momentum_read_readvariableopCsavev2_sgd_sequential_2_dense_8_kernel_momentum_read_readvariableopAsavev2_sgd_sequential_2_dense_8_bias_momentum_read_readvariableop"/device:CPU:0*
_output_shapes
 * 
dtypes
2	2
SaveV2�
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard�
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1�
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names�
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity�

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*�
_input_shapest
r: :	�:::::: : : : : : :	�:::::: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
�	
�
C__inference_dense_6_layer_call_and_return_conditional_losses_335529

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
H__inference_sequential_2_layer_call_and_return_conditional_losses_335693

inputs*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource*
&dense_8_matmul_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource
identity��dense_6/BiasAdd/ReadVariableOp�dense_6/MatMul/ReadVariableOp�dense_7/BiasAdd/ReadVariableOp�dense_7/MatMul/ReadVariableOp�dense_8/BiasAdd/ReadVariableOp�dense_8/MatMul/ReadVariableOp�
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
dense_6/MatMul/ReadVariableOp�
dense_6/MatMulMatMulinputs%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_6/MatMul�
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_6/BiasAdd/ReadVariableOp�
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_6/BiasAddp
dense_6/ReluReludense_6/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_6/Relu�
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_7/MatMul/ReadVariableOp�
dense_7/MatMulMatMuldense_6/Relu:activations:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_7/MatMul�
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_7/BiasAdd/ReadVariableOp�
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_7/BiasAddp
dense_7/ReluReludense_7/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_7/Relu�
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_8/MatMul/ReadVariableOp�
dense_8/MatMulMatMuldense_7/Relu:activations:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_8/MatMul�
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_8/BiasAdd/ReadVariableOp�
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_8/BiasAddy
dense_8/SigmoidSigmoiddense_8/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_8/Sigmoid�
IdentityIdentitydense_8/Sigmoid:y:0^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp^dense_7/BiasAdd/ReadVariableOp^dense_7/MatMul/ReadVariableOp^dense_8/BiasAdd/ReadVariableOp^dense_8/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::2@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp2@
dense_7/BiasAdd/ReadVariableOpdense_7/BiasAdd/ReadVariableOp2>
dense_7/MatMul/ReadVariableOpdense_7/MatMul/ReadVariableOp2@
dense_8/BiasAdd/ReadVariableOpdense_8/BiasAdd/ReadVariableOp2>
dense_8/MatMul/ReadVariableOpdense_8/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
H__inference_sequential_2_layer_call_and_return_conditional_losses_335641

inputs*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2*
&dense_7_statefulpartitionedcall_args_1*
&dense_7_statefulpartitionedcall_args_2*
&dense_8_statefulpartitionedcall_args_1*
&dense_8_statefulpartitionedcall_args_2
identity��dense_6/StatefulPartitionedCall�dense_7/StatefulPartitionedCall�dense_8/StatefulPartitionedCall�
dense_6/StatefulPartitionedCallStatefulPartitionedCallinputs&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_3355292!
dense_6/StatefulPartitionedCall�
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0&dense_7_statefulpartitionedcall_args_1&dense_7_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_7_layer_call_and_return_conditional_losses_3355522!
dense_7/StatefulPartitionedCall�
dense_8/StatefulPartitionedCallStatefulPartitionedCall(dense_7/StatefulPartitionedCall:output:0&dense_8_statefulpartitionedcall_args_1&dense_8_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_8_layer_call_and_return_conditional_losses_3355752!
dense_8/StatefulPartitionedCall�
IdentityIdentity(dense_8/StatefulPartitionedCall:output:0 ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
$__inference_signature_wrapper_335668
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8**
f%R#
!__inference__wrapped_model_3355142
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
�
�
H__inference_sequential_2_layer_call_and_return_conditional_losses_335601
input_1*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2*
&dense_7_statefulpartitionedcall_args_1*
&dense_7_statefulpartitionedcall_args_2*
&dense_8_statefulpartitionedcall_args_1*
&dense_8_statefulpartitionedcall_args_2
identity��dense_6/StatefulPartitionedCall�dense_7/StatefulPartitionedCall�dense_8/StatefulPartitionedCall�
dense_6/StatefulPartitionedCallStatefulPartitionedCallinput_1&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_3355292!
dense_6/StatefulPartitionedCall�
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0&dense_7_statefulpartitionedcall_args_1&dense_7_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_7_layer_call_and_return_conditional_losses_3355522!
dense_7/StatefulPartitionedCall�
dense_8/StatefulPartitionedCallStatefulPartitionedCall(dense_7/StatefulPartitionedCall:output:0&dense_8_statefulpartitionedcall_args_1&dense_8_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_8_layer_call_and_return_conditional_losses_3355752!
dense_8/StatefulPartitionedCall�
IdentityIdentity(dense_8/StatefulPartitionedCall:output:0 ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall:' #
!
_user_specified_name	input_1
�
�
H__inference_sequential_2_layer_call_and_return_conditional_losses_335617

inputs*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2*
&dense_7_statefulpartitionedcall_args_1*
&dense_7_statefulpartitionedcall_args_2*
&dense_8_statefulpartitionedcall_args_1*
&dense_8_statefulpartitionedcall_args_2
identity��dense_6/StatefulPartitionedCall�dense_7/StatefulPartitionedCall�dense_8/StatefulPartitionedCall�
dense_6/StatefulPartitionedCallStatefulPartitionedCallinputs&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_3355292!
dense_6/StatefulPartitionedCall�
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0&dense_7_statefulpartitionedcall_args_1&dense_7_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_7_layer_call_and_return_conditional_losses_3355522!
dense_7/StatefulPartitionedCall�
dense_8/StatefulPartitionedCallStatefulPartitionedCall(dense_7/StatefulPartitionedCall:output:0&dense_8_statefulpartitionedcall_args_1&dense_8_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_8_layer_call_and_return_conditional_losses_3355752!
dense_8/StatefulPartitionedCall�
IdentityIdentity(dense_8/StatefulPartitionedCall:output:0 ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
H__inference_sequential_2_layer_call_and_return_conditional_losses_335718

inputs*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource*
&dense_8_matmul_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource
identity��dense_6/BiasAdd/ReadVariableOp�dense_6/MatMul/ReadVariableOp�dense_7/BiasAdd/ReadVariableOp�dense_7/MatMul/ReadVariableOp�dense_8/BiasAdd/ReadVariableOp�dense_8/MatMul/ReadVariableOp�
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
dense_6/MatMul/ReadVariableOp�
dense_6/MatMulMatMulinputs%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_6/MatMul�
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_6/BiasAdd/ReadVariableOp�
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_6/BiasAddp
dense_6/ReluReludense_6/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_6/Relu�
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_7/MatMul/ReadVariableOp�
dense_7/MatMulMatMuldense_6/Relu:activations:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_7/MatMul�
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_7/BiasAdd/ReadVariableOp�
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_7/BiasAddp
dense_7/ReluReludense_7/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_7/Relu�
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_8/MatMul/ReadVariableOp�
dense_8/MatMulMatMuldense_7/Relu:activations:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_8/MatMul�
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_8/BiasAdd/ReadVariableOp�
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_8/BiasAddy
dense_8/SigmoidSigmoiddense_8/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_8/Sigmoid�
IdentityIdentitydense_8/Sigmoid:y:0^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp^dense_7/BiasAdd/ReadVariableOp^dense_7/MatMul/ReadVariableOp^dense_8/BiasAdd/ReadVariableOp^dense_8/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::2@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp2@
dense_7/BiasAdd/ReadVariableOpdense_7/BiasAdd/ReadVariableOp2>
dense_7/MatMul/ReadVariableOpdense_7/MatMul/ReadVariableOp2@
dense_8/BiasAdd/ReadVariableOpdense_8/BiasAdd/ReadVariableOp2>
dense_8/MatMul/ReadVariableOpdense_8/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�	
�
C__inference_dense_6_layer_call_and_return_conditional_losses_335751

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
-__inference_sequential_2_layer_call_fn_335626
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_sequential_2_layer_call_and_return_conditional_losses_3356172
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
�$
�
!__inference__wrapped_model_335514
input_17
3sequential_2_dense_6_matmul_readvariableop_resource8
4sequential_2_dense_6_biasadd_readvariableop_resource7
3sequential_2_dense_7_matmul_readvariableop_resource8
4sequential_2_dense_7_biasadd_readvariableop_resource7
3sequential_2_dense_8_matmul_readvariableop_resource8
4sequential_2_dense_8_biasadd_readvariableop_resource
identity��+sequential_2/dense_6/BiasAdd/ReadVariableOp�*sequential_2/dense_6/MatMul/ReadVariableOp�+sequential_2/dense_7/BiasAdd/ReadVariableOp�*sequential_2/dense_7/MatMul/ReadVariableOp�+sequential_2/dense_8/BiasAdd/ReadVariableOp�*sequential_2/dense_8/MatMul/ReadVariableOp�
*sequential_2/dense_6/MatMul/ReadVariableOpReadVariableOp3sequential_2_dense_6_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02,
*sequential_2/dense_6/MatMul/ReadVariableOp�
sequential_2/dense_6/MatMulMatMulinput_12sequential_2/dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential_2/dense_6/MatMul�
+sequential_2/dense_6/BiasAdd/ReadVariableOpReadVariableOp4sequential_2_dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+sequential_2/dense_6/BiasAdd/ReadVariableOp�
sequential_2/dense_6/BiasAddBiasAdd%sequential_2/dense_6/MatMul:product:03sequential_2/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential_2/dense_6/BiasAdd�
sequential_2/dense_6/ReluRelu%sequential_2/dense_6/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
sequential_2/dense_6/Relu�
*sequential_2/dense_7/MatMul/ReadVariableOpReadVariableOp3sequential_2_dense_7_matmul_readvariableop_resource*
_output_shapes

:*
dtype02,
*sequential_2/dense_7/MatMul/ReadVariableOp�
sequential_2/dense_7/MatMulMatMul'sequential_2/dense_6/Relu:activations:02sequential_2/dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential_2/dense_7/MatMul�
+sequential_2/dense_7/BiasAdd/ReadVariableOpReadVariableOp4sequential_2_dense_7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+sequential_2/dense_7/BiasAdd/ReadVariableOp�
sequential_2/dense_7/BiasAddBiasAdd%sequential_2/dense_7/MatMul:product:03sequential_2/dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential_2/dense_7/BiasAdd�
sequential_2/dense_7/ReluRelu%sequential_2/dense_7/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
sequential_2/dense_7/Relu�
*sequential_2/dense_8/MatMul/ReadVariableOpReadVariableOp3sequential_2_dense_8_matmul_readvariableop_resource*
_output_shapes

:*
dtype02,
*sequential_2/dense_8/MatMul/ReadVariableOp�
sequential_2/dense_8/MatMulMatMul'sequential_2/dense_7/Relu:activations:02sequential_2/dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential_2/dense_8/MatMul�
+sequential_2/dense_8/BiasAdd/ReadVariableOpReadVariableOp4sequential_2_dense_8_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+sequential_2/dense_8/BiasAdd/ReadVariableOp�
sequential_2/dense_8/BiasAddBiasAdd%sequential_2/dense_8/MatMul:product:03sequential_2/dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential_2/dense_8/BiasAdd�
sequential_2/dense_8/SigmoidSigmoid%sequential_2/dense_8/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
sequential_2/dense_8/Sigmoid�
IdentityIdentity sequential_2/dense_8/Sigmoid:y:0,^sequential_2/dense_6/BiasAdd/ReadVariableOp+^sequential_2/dense_6/MatMul/ReadVariableOp,^sequential_2/dense_7/BiasAdd/ReadVariableOp+^sequential_2/dense_7/MatMul/ReadVariableOp,^sequential_2/dense_8/BiasAdd/ReadVariableOp+^sequential_2/dense_8/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::2Z
+sequential_2/dense_6/BiasAdd/ReadVariableOp+sequential_2/dense_6/BiasAdd/ReadVariableOp2X
*sequential_2/dense_6/MatMul/ReadVariableOp*sequential_2/dense_6/MatMul/ReadVariableOp2Z
+sequential_2/dense_7/BiasAdd/ReadVariableOp+sequential_2/dense_7/BiasAdd/ReadVariableOp2X
*sequential_2/dense_7/MatMul/ReadVariableOp*sequential_2/dense_7/MatMul/ReadVariableOp2Z
+sequential_2/dense_8/BiasAdd/ReadVariableOp+sequential_2/dense_8/BiasAdd/ReadVariableOp2X
*sequential_2/dense_8/MatMul/ReadVariableOp*sequential_2/dense_8/MatMul/ReadVariableOp:' #
!
_user_specified_name	input_1
�	
�
C__inference_dense_7_layer_call_and_return_conditional_losses_335552

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
(__inference_dense_6_layer_call_fn_335758

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_3355292
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
-__inference_sequential_2_layer_call_fn_335729

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_sequential_2_layer_call_and_return_conditional_losses_3356172
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�	
�
C__inference_dense_7_layer_call_and_return_conditional_losses_335769

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
-__inference_sequential_2_layer_call_fn_335740

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_sequential_2_layer_call_and_return_conditional_losses_3356412
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�P
�

"__inference__traced_restore_335938
file_prefix0
,assignvariableop_sequential_2_dense_6_kernel0
,assignvariableop_1_sequential_2_dense_6_bias2
.assignvariableop_2_sequential_2_dense_7_kernel0
,assignvariableop_3_sequential_2_dense_7_bias2
.assignvariableop_4_sequential_2_dense_8_kernel0
,assignvariableop_5_sequential_2_dense_8_bias
assignvariableop_6_sgd_iter 
assignvariableop_7_sgd_decay(
$assignvariableop_8_sgd_learning_rate#
assignvariableop_9_sgd_momentum
assignvariableop_10_total
assignvariableop_11_count@
<assignvariableop_12_sgd_sequential_2_dense_6_kernel_momentum>
:assignvariableop_13_sgd_sequential_2_dense_6_bias_momentum@
<assignvariableop_14_sgd_sequential_2_dense_7_kernel_momentum>
:assignvariableop_15_sgd_sequential_2_dense_7_bias_momentum@
<assignvariableop_16_sgd_sequential_2_dense_8_kernel_momentum>
:assignvariableop_17_sgd_sequential_2_dense_8_bias_momentum
identity_19��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_2�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B)layer-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-0/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBLlayer-0/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBJlayer-0/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBLlayer-1/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBJlayer-1/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBLlayer-2/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBJlayer-2/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*7
value.B,B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*\
_output_shapesJ
H::::::::::::::::::* 
dtypes
2	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOp,assignvariableop_sequential_2_dense_6_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp,assignvariableop_1_sequential_2_dense_6_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp.assignvariableop_2_sequential_2_dense_7_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp,assignvariableop_3_sequential_2_dense_7_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp.assignvariableop_4_sequential_2_dense_8_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp,assignvariableop_5_sequential_2_dense_8_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0	*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOpassignvariableop_6_sgd_iterIdentity_6:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOpassignvariableop_7_sgd_decayIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOp$assignvariableop_8_sgd_learning_rateIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOpassignvariableop_9_sgd_momentumIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOpassignvariableop_10_totalIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOpassignvariableop_11_countIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOp<assignvariableop_12_sgd_sequential_2_dense_6_kernel_momentumIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOp:assignvariableop_13_sgd_sequential_2_dense_6_bias_momentumIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOp<assignvariableop_14_sgd_sequential_2_dense_7_kernel_momentumIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOp:assignvariableop_15_sgd_sequential_2_dense_7_bias_momentumIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOp<assignvariableop_16_sgd_sequential_2_dense_8_kernel_momentumIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOp:assignvariableop_17_sgd_sequential_2_dense_8_bias_momentumIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17�
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names�
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices�
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�
Identity_18Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_18�
Identity_19IdentityIdentity_18:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_19"#
identity_19Identity_19:output:0*]
_input_shapesL
J: ::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
<
input_11
serving_default_input_1:0����������<
output_10
StatefulPartitionedCall:0���������tensorflow/serving/predict:�}
�
layer-0
layer-1
layer-2
	optimizer
regularization_losses
trainable_variables
	variables
	keras_api
	
signatures
B_default_save_signature
*C&call_and_return_all_conditional_losses
D__call__"�
_tf_keras_sequential�{"class_name": "Sequential", "name": "sequential_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_2", "layers": [{"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 13, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 13, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": [null, 203]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 203}}}, "is_graph_network": false, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_2", "layers": [{"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 13, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 13, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": [null, 203]}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "SGD", "config": {"name": "SGD", "learning_rate": 0.009999999776482582, "decay": 9.999999974752427e-07, "momentum": 0.8999999761581421, "nesterov": true}}}}
�


kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
*E&call_and_return_all_conditional_losses
F__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 13, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 203}}}}
�

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
*G&call_and_return_all_conditional_losses
H__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 13, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 13}}}}
�

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
*I&call_and_return_all_conditional_losses
J__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 13}}}}
�
iter
	decay
learning_rate
momentum
momentum<momentum=momentum>momentum?momentum@momentumA"
	optimizer
 "
trackable_list_wrapper
J

0
1
2
3
4
5"
trackable_list_wrapper
J

0
1
2
3
4
5"
trackable_list_wrapper
�
 non_trainable_variables

!layers
regularization_losses
trainable_variables
	variables
"layer_regularization_losses
#metrics
D__call__
B_default_save_signature
*C&call_and_return_all_conditional_losses
&C"call_and_return_conditional_losses"
_generic_user_object
,
Kserving_default"
signature_map
.:,	�2sequential_2/dense_6/kernel
':%2sequential_2/dense_6/bias
 "
trackable_list_wrapper
.

0
1"
trackable_list_wrapper
.

0
1"
trackable_list_wrapper
�

$layers
regularization_losses
trainable_variables
%non_trainable_variables
	variables
&layer_regularization_losses
'metrics
F__call__
*E&call_and_return_all_conditional_losses
&E"call_and_return_conditional_losses"
_generic_user_object
-:+2sequential_2/dense_7/kernel
':%2sequential_2/dense_7/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�

(layers
regularization_losses
trainable_variables
)non_trainable_variables
	variables
*layer_regularization_losses
+metrics
H__call__
*G&call_and_return_all_conditional_losses
&G"call_and_return_conditional_losses"
_generic_user_object
-:+2sequential_2/dense_8/kernel
':%2sequential_2/dense_8/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�

,layers
regularization_losses
trainable_variables
-non_trainable_variables
	variables
.layer_regularization_losses
/metrics
J__call__
*I&call_and_return_all_conditional_losses
&I"call_and_return_conditional_losses"
_generic_user_object
:	 (2SGD/iter
: (2	SGD/decay
: (2SGD/learning_rate
: (2SGD/momentum
 "
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
 "
trackable_list_wrapper
'
00"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
	1total
	2count
3
_fn_kwargs
4regularization_losses
5trainable_variables
6	variables
7	keras_api
*L&call_and_return_all_conditional_losses
M__call__"�
_tf_keras_layer�{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
10
21"
trackable_list_wrapper
�

8layers
4regularization_losses
5trainable_variables
9non_trainable_variables
6	variables
:layer_regularization_losses
;metrics
M__call__
*L&call_and_return_all_conditional_losses
&L"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
10
21"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
9:7	�2(SGD/sequential_2/dense_6/kernel/momentum
2:02&SGD/sequential_2/dense_6/bias/momentum
8:62(SGD/sequential_2/dense_7/kernel/momentum
2:02&SGD/sequential_2/dense_7/bias/momentum
8:62(SGD/sequential_2/dense_8/kernel/momentum
2:02&SGD/sequential_2/dense_8/bias/momentum
�2�
!__inference__wrapped_model_335514�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *'�$
"�
input_1����������
�2�
H__inference_sequential_2_layer_call_and_return_conditional_losses_335588
H__inference_sequential_2_layer_call_and_return_conditional_losses_335718
H__inference_sequential_2_layer_call_and_return_conditional_losses_335693
H__inference_sequential_2_layer_call_and_return_conditional_losses_335601�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
-__inference_sequential_2_layer_call_fn_335650
-__inference_sequential_2_layer_call_fn_335729
-__inference_sequential_2_layer_call_fn_335740
-__inference_sequential_2_layer_call_fn_335626�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
C__inference_dense_6_layer_call_and_return_conditional_losses_335751�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
(__inference_dense_6_layer_call_fn_335758�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
C__inference_dense_7_layer_call_and_return_conditional_losses_335769�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
(__inference_dense_7_layer_call_fn_335776�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
C__inference_dense_8_layer_call_and_return_conditional_losses_335787�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
(__inference_dense_8_layer_call_fn_335794�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
3B1
$__inference_signature_wrapper_335668input_1
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 �
!__inference__wrapped_model_335514p
1�.
'�$
"�
input_1����������
� "3�0
.
output_1"�
output_1����������
C__inference_dense_6_layer_call_and_return_conditional_losses_335751]
0�-
&�#
!�
inputs����������
� "%�"
�
0���������
� |
(__inference_dense_6_layer_call_fn_335758P
0�-
&�#
!�
inputs����������
� "�����������
C__inference_dense_7_layer_call_and_return_conditional_losses_335769\/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� {
(__inference_dense_7_layer_call_fn_335776O/�,
%�"
 �
inputs���������
� "�����������
C__inference_dense_8_layer_call_and_return_conditional_losses_335787\/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� {
(__inference_dense_8_layer_call_fn_335794O/�,
%�"
 �
inputs���������
� "�����������
H__inference_sequential_2_layer_call_and_return_conditional_losses_335588j
9�6
/�,
"�
input_1����������
p

 
� "%�"
�
0���������
� �
H__inference_sequential_2_layer_call_and_return_conditional_losses_335601j
9�6
/�,
"�
input_1����������
p 

 
� "%�"
�
0���������
� �
H__inference_sequential_2_layer_call_and_return_conditional_losses_335693i
8�5
.�+
!�
inputs����������
p

 
� "%�"
�
0���������
� �
H__inference_sequential_2_layer_call_and_return_conditional_losses_335718i
8�5
.�+
!�
inputs����������
p 

 
� "%�"
�
0���������
� �
-__inference_sequential_2_layer_call_fn_335626]
9�6
/�,
"�
input_1����������
p

 
� "�����������
-__inference_sequential_2_layer_call_fn_335650]
9�6
/�,
"�
input_1����������
p 

 
� "�����������
-__inference_sequential_2_layer_call_fn_335729\
8�5
.�+
!�
inputs����������
p

 
� "�����������
-__inference_sequential_2_layer_call_fn_335740\
8�5
.�+
!�
inputs����������
p 

 
� "�����������
$__inference_signature_wrapper_335668{
<�9
� 
2�/
-
input_1"�
input_1����������"3�0
.
output_1"�
output_1���������
��
��
D
AddV2
x"T
y"T
z"T"
Ttype:
2	��
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( �
8
Const
output"dtype"
valuetensor"
dtypetype
$
DisableCopyOnRead
resource�
.
Identity

input"T
output"T"	
Ttype
�
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:
2	"
grad_abool( "
grad_bbool( 
>
Maximum
x"T
y"T
z"T"
Ttype:
2	
�
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool("
allow_missing_filesbool( �
?
Mul
x"T
y"T
z"T"
Ttype:
2	�

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
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
@
RealDiv
x"T
y"T
z"T"
Ttype:
2	
E
Relu
features"T
activations"T"
Ttype:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
-
Sqrt
x"T
y"T"
Ttype:

2
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
executor_typestring ��
@
StaticRegexFullMatch	
input

output
"
patternstring
L

StringJoin
inputs*N

output"

Nint("
	separatorstring 
<
Sub
x"T
y"T
z"T"
Ttype:
2	
�
VarHandleOp
resource"
	containerstring "
shared_namestring "

debug_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �
9
VarIsInitializedOp
resource
is_initialized
�"serve*2.18.02v2.18.0-rc2-4-g6550e4bd8028��
�
ConstConst*
_output_shapes

:*
dtype0*�
value�B�"x�X�G��<!�	�:<���>��;��Z;��<J�6��[�;�\<��軧l$<�)9:�U<\��)� <N/9<. �;1"��[�f���$�:p�t8G�":=���ڹI6��q#7OݰB
�
Const_1Const*
_output_shapes

:*
dtype0*�
value�B�"x@{O�n@�N,@�|@$j�?J�?�W�?F��?��?�֗??Z�?P��?�Pe?��}?��M?�PV?%6?�Q?��-?\�(?�`?'�?b?�)�>LI�><
�>Dqn>��$>���=�)|G
�
Const_2Const*
_output_shapes

:*
dtype0*�
value�B�"x@{O�n@�N,@�|@$j�?J�?�W�?F��?��?�֗??Z�?P��?�Pe?��}?��M?�PV?%6?�Q?��-?\�(?�`?'�?b?�)�>LI�><
�>Dqn>��$>���=�)|G
�
Const_3Const*
_output_shapes

:*
dtype0*�
value�B�"x�X�G��<!�	�:<���>��;��Z;��<J�6��[�;�\<��軧l$<�)9:�U<\��)� <N/9<. �;1"��[�f���$�:p�t8G�":=���ڹI6��q#7OݰB
�
reconstructed/kernelVarHandleOp*
_output_shapes
: *%

debug_namereconstructed/kernel/*
dtype0*
shape
:*%
shared_namereconstructed/kernel
}
(reconstructed/kernel/Read/ReadVariableOpReadVariableOpreconstructed/kernel*
_output_shapes

:*
dtype0
�
latent/biasVarHandleOp*
_output_shapes
: *

debug_namelatent/bias/*
dtype0*
shape:*
shared_namelatent/bias
g
latent/bias/Read/ReadVariableOpReadVariableOplatent/bias*
_output_shapes
:*
dtype0
�
latent/kernelVarHandleOp*
_output_shapes
: *

debug_namelatent/kernel/*
dtype0*
shape
:*
shared_namelatent/kernel
o
!latent/kernel/Read/ReadVariableOpReadVariableOplatent/kernel*
_output_shapes

:*
dtype0
�
enc_dense2/biasVarHandleOp*
_output_shapes
: * 

debug_nameenc_dense2/bias/*
dtype0*
shape:* 
shared_nameenc_dense2/bias
o
#enc_dense2/bias/Read/ReadVariableOpReadVariableOpenc_dense2/bias*
_output_shapes
:*
dtype0
�
enc_dense1/biasVarHandleOp*
_output_shapes
: * 

debug_nameenc_dense1/bias/*
dtype0*
shape:* 
shared_nameenc_dense1/bias
o
#enc_dense1/bias/Read/ReadVariableOpReadVariableOpenc_dense1/bias*
_output_shapes
:*
dtype0
�
enc_dense2/kernelVarHandleOp*
_output_shapes
: *"

debug_nameenc_dense2/kernel/*
dtype0*
shape
:*"
shared_nameenc_dense2/kernel
w
%enc_dense2/kernel/Read/ReadVariableOpReadVariableOpenc_dense2/kernel*
_output_shapes

:*
dtype0
�
reconstructed/biasVarHandleOp*
_output_shapes
: *#

debug_namereconstructed/bias/*
dtype0*
shape:*#
shared_namereconstructed/bias
u
&reconstructed/bias/Read/ReadVariableOpReadVariableOpreconstructed/bias*
_output_shapes
:*
dtype0
�
dec_dense2/biasVarHandleOp*
_output_shapes
: * 

debug_namedec_dense2/bias/*
dtype0*
shape:* 
shared_namedec_dense2/bias
o
#dec_dense2/bias/Read/ReadVariableOpReadVariableOpdec_dense2/bias*
_output_shapes
:*
dtype0
�
dec_dense2/kernelVarHandleOp*
_output_shapes
: *"

debug_namedec_dense2/kernel/*
dtype0*
shape
:*"
shared_namedec_dense2/kernel
w
%dec_dense2/kernel/Read/ReadVariableOpReadVariableOpdec_dense2/kernel*
_output_shapes

:*
dtype0
�
dec_dense1/biasVarHandleOp*
_output_shapes
: * 

debug_namedec_dense1/bias/*
dtype0*
shape:* 
shared_namedec_dense1/bias
o
#dec_dense1/bias/Read/ReadVariableOpReadVariableOpdec_dense1/bias*
_output_shapes
:*
dtype0
�
dec_dense1/kernelVarHandleOp*
_output_shapes
: *"

debug_namedec_dense1/kernel/*
dtype0*
shape
:*"
shared_namedec_dense1/kernel
w
%dec_dense1/kernel/Read/ReadVariableOpReadVariableOpdec_dense1/kernel*
_output_shapes

:*
dtype0
�
enc_dense1/kernelVarHandleOp*
_output_shapes
: *"

debug_nameenc_dense1/kernel/*
dtype0*
shape
:*"
shared_nameenc_dense1/kernel
w
%enc_dense1/kernel/Read/ReadVariableOpReadVariableOpenc_dense1/kernel*
_output_shapes

:*
dtype0
�
reconstructed/bias_1VarHandleOp*
_output_shapes
: *%

debug_namereconstructed/bias_1/*
dtype0*
shape:*%
shared_namereconstructed/bias_1
y
(reconstructed/bias_1/Read/ReadVariableOpReadVariableOpreconstructed/bias_1*
_output_shapes
:*
dtype0
�
#Variable/Initializer/ReadVariableOpReadVariableOpreconstructed/bias_1*
_class
loc:@Variable*
_output_shapes
:*
dtype0
�
VariableVarHandleOp*
_class
loc:@Variable*
_output_shapes
: *

debug_name	Variable/*
dtype0*
shape:*
shared_name
Variable
a
)Variable/IsInitialized/VarIsInitializedOpVarIsInitializedOpVariable*
_output_shapes
: 
_
Variable/AssignAssignVariableOpVariable#Variable/Initializer/ReadVariableOp*
dtype0
a
Variable/Read/ReadVariableOpReadVariableOpVariable*
_output_shapes
:*
dtype0
�
reconstructed/kernel_1VarHandleOp*
_output_shapes
: *'

debug_namereconstructed/kernel_1/*
dtype0*
shape
:*'
shared_namereconstructed/kernel_1
�
*reconstructed/kernel_1/Read/ReadVariableOpReadVariableOpreconstructed/kernel_1*
_output_shapes

:*
dtype0
�
%Variable_1/Initializer/ReadVariableOpReadVariableOpreconstructed/kernel_1*
_class
loc:@Variable_1*
_output_shapes

:*
dtype0
�

Variable_1VarHandleOp*
_class
loc:@Variable_1*
_output_shapes
: *

debug_nameVariable_1/*
dtype0*
shape
:*
shared_name
Variable_1
e
+Variable_1/IsInitialized/VarIsInitializedOpVarIsInitializedOp
Variable_1*
_output_shapes
: 
e
Variable_1/AssignAssignVariableOp
Variable_1%Variable_1/Initializer/ReadVariableOp*
dtype0
i
Variable_1/Read/ReadVariableOpReadVariableOp
Variable_1*
_output_shapes

:*
dtype0
�
%seed_generator_3/seed_generator_stateVarHandleOp*
_output_shapes
: *6

debug_name(&seed_generator_3/seed_generator_state/*
dtype0	*
shape:*6
shared_name'%seed_generator_3/seed_generator_state
�
9seed_generator_3/seed_generator_state/Read/ReadVariableOpReadVariableOp%seed_generator_3/seed_generator_state*
_output_shapes
:*
dtype0	
�
%Variable_2/Initializer/ReadVariableOpReadVariableOp%seed_generator_3/seed_generator_state*
_class
loc:@Variable_2*
_output_shapes
:*
dtype0	
�

Variable_2VarHandleOp*
_class
loc:@Variable_2*
_output_shapes
: *

debug_nameVariable_2/*
dtype0	*
shape:*
shared_name
Variable_2
e
+Variable_2/IsInitialized/VarIsInitializedOpVarIsInitializedOp
Variable_2*
_output_shapes
: 
e
Variable_2/AssignAssignVariableOp
Variable_2%Variable_2/Initializer/ReadVariableOp*
dtype0	
e
Variable_2/Read/ReadVariableOpReadVariableOp
Variable_2*
_output_shapes
:*
dtype0	
�
dec_dense2/bias_1VarHandleOp*
_output_shapes
: *"

debug_namedec_dense2/bias_1/*
dtype0*
shape:*"
shared_namedec_dense2/bias_1
s
%dec_dense2/bias_1/Read/ReadVariableOpReadVariableOpdec_dense2/bias_1*
_output_shapes
:*
dtype0
�
%Variable_3/Initializer/ReadVariableOpReadVariableOpdec_dense2/bias_1*
_class
loc:@Variable_3*
_output_shapes
:*
dtype0
�

Variable_3VarHandleOp*
_class
loc:@Variable_3*
_output_shapes
: *

debug_nameVariable_3/*
dtype0*
shape:*
shared_name
Variable_3
e
+Variable_3/IsInitialized/VarIsInitializedOpVarIsInitializedOp
Variable_3*
_output_shapes
: 
e
Variable_3/AssignAssignVariableOp
Variable_3%Variable_3/Initializer/ReadVariableOp*
dtype0
e
Variable_3/Read/ReadVariableOpReadVariableOp
Variable_3*
_output_shapes
:*
dtype0
�
dec_dense2/kernel_1VarHandleOp*
_output_shapes
: *$

debug_namedec_dense2/kernel_1/*
dtype0*
shape
:*$
shared_namedec_dense2/kernel_1
{
'dec_dense2/kernel_1/Read/ReadVariableOpReadVariableOpdec_dense2/kernel_1*
_output_shapes

:*
dtype0
�
%Variable_4/Initializer/ReadVariableOpReadVariableOpdec_dense2/kernel_1*
_class
loc:@Variable_4*
_output_shapes

:*
dtype0
�

Variable_4VarHandleOp*
_class
loc:@Variable_4*
_output_shapes
: *

debug_nameVariable_4/*
dtype0*
shape
:*
shared_name
Variable_4
e
+Variable_4/IsInitialized/VarIsInitializedOpVarIsInitializedOp
Variable_4*
_output_shapes
: 
e
Variable_4/AssignAssignVariableOp
Variable_4%Variable_4/Initializer/ReadVariableOp*
dtype0
i
Variable_4/Read/ReadVariableOpReadVariableOp
Variable_4*
_output_shapes

:*
dtype0
�
%seed_generator_2/seed_generator_stateVarHandleOp*
_output_shapes
: *6

debug_name(&seed_generator_2/seed_generator_state/*
dtype0	*
shape:*6
shared_name'%seed_generator_2/seed_generator_state
�
9seed_generator_2/seed_generator_state/Read/ReadVariableOpReadVariableOp%seed_generator_2/seed_generator_state*
_output_shapes
:*
dtype0	
�
%Variable_5/Initializer/ReadVariableOpReadVariableOp%seed_generator_2/seed_generator_state*
_class
loc:@Variable_5*
_output_shapes
:*
dtype0	
�

Variable_5VarHandleOp*
_class
loc:@Variable_5*
_output_shapes
: *

debug_nameVariable_5/*
dtype0	*
shape:*
shared_name
Variable_5
e
+Variable_5/IsInitialized/VarIsInitializedOpVarIsInitializedOp
Variable_5*
_output_shapes
: 
e
Variable_5/AssignAssignVariableOp
Variable_5%Variable_5/Initializer/ReadVariableOp*
dtype0	
e
Variable_5/Read/ReadVariableOpReadVariableOp
Variable_5*
_output_shapes
:*
dtype0	
�
dec_dense1/bias_1VarHandleOp*
_output_shapes
: *"

debug_namedec_dense1/bias_1/*
dtype0*
shape:*"
shared_namedec_dense1/bias_1
s
%dec_dense1/bias_1/Read/ReadVariableOpReadVariableOpdec_dense1/bias_1*
_output_shapes
:*
dtype0
�
%Variable_6/Initializer/ReadVariableOpReadVariableOpdec_dense1/bias_1*
_class
loc:@Variable_6*
_output_shapes
:*
dtype0
�

Variable_6VarHandleOp*
_class
loc:@Variable_6*
_output_shapes
: *

debug_nameVariable_6/*
dtype0*
shape:*
shared_name
Variable_6
e
+Variable_6/IsInitialized/VarIsInitializedOpVarIsInitializedOp
Variable_6*
_output_shapes
: 
e
Variable_6/AssignAssignVariableOp
Variable_6%Variable_6/Initializer/ReadVariableOp*
dtype0
e
Variable_6/Read/ReadVariableOpReadVariableOp
Variable_6*
_output_shapes
:*
dtype0
�
dec_dense1/kernel_1VarHandleOp*
_output_shapes
: *$

debug_namedec_dense1/kernel_1/*
dtype0*
shape
:*$
shared_namedec_dense1/kernel_1
{
'dec_dense1/kernel_1/Read/ReadVariableOpReadVariableOpdec_dense1/kernel_1*
_output_shapes

:*
dtype0
�
%Variable_7/Initializer/ReadVariableOpReadVariableOpdec_dense1/kernel_1*
_class
loc:@Variable_7*
_output_shapes

:*
dtype0
�

Variable_7VarHandleOp*
_class
loc:@Variable_7*
_output_shapes
: *

debug_nameVariable_7/*
dtype0*
shape
:*
shared_name
Variable_7
e
+Variable_7/IsInitialized/VarIsInitializedOpVarIsInitializedOp
Variable_7*
_output_shapes
: 
e
Variable_7/AssignAssignVariableOp
Variable_7%Variable_7/Initializer/ReadVariableOp*
dtype0
i
Variable_7/Read/ReadVariableOpReadVariableOp
Variable_7*
_output_shapes

:*
dtype0
�
latent/bias_1VarHandleOp*
_output_shapes
: *

debug_namelatent/bias_1/*
dtype0*
shape:*
shared_namelatent/bias_1
k
!latent/bias_1/Read/ReadVariableOpReadVariableOplatent/bias_1*
_output_shapes
:*
dtype0
�
%Variable_8/Initializer/ReadVariableOpReadVariableOplatent/bias_1*
_class
loc:@Variable_8*
_output_shapes
:*
dtype0
�

Variable_8VarHandleOp*
_class
loc:@Variable_8*
_output_shapes
: *

debug_nameVariable_8/*
dtype0*
shape:*
shared_name
Variable_8
e
+Variable_8/IsInitialized/VarIsInitializedOpVarIsInitializedOp
Variable_8*
_output_shapes
: 
e
Variable_8/AssignAssignVariableOp
Variable_8%Variable_8/Initializer/ReadVariableOp*
dtype0
e
Variable_8/Read/ReadVariableOpReadVariableOp
Variable_8*
_output_shapes
:*
dtype0
�
latent/kernel_1VarHandleOp*
_output_shapes
: * 

debug_namelatent/kernel_1/*
dtype0*
shape
:* 
shared_namelatent/kernel_1
s
#latent/kernel_1/Read/ReadVariableOpReadVariableOplatent/kernel_1*
_output_shapes

:*
dtype0
�
%Variable_9/Initializer/ReadVariableOpReadVariableOplatent/kernel_1*
_class
loc:@Variable_9*
_output_shapes

:*
dtype0
�

Variable_9VarHandleOp*
_class
loc:@Variable_9*
_output_shapes
: *

debug_nameVariable_9/*
dtype0*
shape
:*
shared_name
Variable_9
e
+Variable_9/IsInitialized/VarIsInitializedOpVarIsInitializedOp
Variable_9*
_output_shapes
: 
e
Variable_9/AssignAssignVariableOp
Variable_9%Variable_9/Initializer/ReadVariableOp*
dtype0
i
Variable_9/Read/ReadVariableOpReadVariableOp
Variable_9*
_output_shapes

:*
dtype0
�
%seed_generator_1/seed_generator_stateVarHandleOp*
_output_shapes
: *6

debug_name(&seed_generator_1/seed_generator_state/*
dtype0	*
shape:*6
shared_name'%seed_generator_1/seed_generator_state
�
9seed_generator_1/seed_generator_state/Read/ReadVariableOpReadVariableOp%seed_generator_1/seed_generator_state*
_output_shapes
:*
dtype0	
�
&Variable_10/Initializer/ReadVariableOpReadVariableOp%seed_generator_1/seed_generator_state*
_class
loc:@Variable_10*
_output_shapes
:*
dtype0	
�
Variable_10VarHandleOp*
_class
loc:@Variable_10*
_output_shapes
: *

debug_nameVariable_10/*
dtype0	*
shape:*
shared_nameVariable_10
g
,Variable_10/IsInitialized/VarIsInitializedOpVarIsInitializedOpVariable_10*
_output_shapes
: 
h
Variable_10/AssignAssignVariableOpVariable_10&Variable_10/Initializer/ReadVariableOp*
dtype0	
g
Variable_10/Read/ReadVariableOpReadVariableOpVariable_10*
_output_shapes
:*
dtype0	
�
enc_dense2/bias_1VarHandleOp*
_output_shapes
: *"

debug_nameenc_dense2/bias_1/*
dtype0*
shape:*"
shared_nameenc_dense2/bias_1
s
%enc_dense2/bias_1/Read/ReadVariableOpReadVariableOpenc_dense2/bias_1*
_output_shapes
:*
dtype0
�
&Variable_11/Initializer/ReadVariableOpReadVariableOpenc_dense2/bias_1*
_class
loc:@Variable_11*
_output_shapes
:*
dtype0
�
Variable_11VarHandleOp*
_class
loc:@Variable_11*
_output_shapes
: *

debug_nameVariable_11/*
dtype0*
shape:*
shared_nameVariable_11
g
,Variable_11/IsInitialized/VarIsInitializedOpVarIsInitializedOpVariable_11*
_output_shapes
: 
h
Variable_11/AssignAssignVariableOpVariable_11&Variable_11/Initializer/ReadVariableOp*
dtype0
g
Variable_11/Read/ReadVariableOpReadVariableOpVariable_11*
_output_shapes
:*
dtype0
�
enc_dense2/kernel_1VarHandleOp*
_output_shapes
: *$

debug_nameenc_dense2/kernel_1/*
dtype0*
shape
:*$
shared_nameenc_dense2/kernel_1
{
'enc_dense2/kernel_1/Read/ReadVariableOpReadVariableOpenc_dense2/kernel_1*
_output_shapes

:*
dtype0
�
&Variable_12/Initializer/ReadVariableOpReadVariableOpenc_dense2/kernel_1*
_class
loc:@Variable_12*
_output_shapes

:*
dtype0
�
Variable_12VarHandleOp*
_class
loc:@Variable_12*
_output_shapes
: *

debug_nameVariable_12/*
dtype0*
shape
:*
shared_nameVariable_12
g
,Variable_12/IsInitialized/VarIsInitializedOpVarIsInitializedOpVariable_12*
_output_shapes
: 
h
Variable_12/AssignAssignVariableOpVariable_12&Variable_12/Initializer/ReadVariableOp*
dtype0
k
Variable_12/Read/ReadVariableOpReadVariableOpVariable_12*
_output_shapes

:*
dtype0
�
#seed_generator/seed_generator_stateVarHandleOp*
_output_shapes
: *4

debug_name&$seed_generator/seed_generator_state/*
dtype0	*
shape:*4
shared_name%#seed_generator/seed_generator_state
�
7seed_generator/seed_generator_state/Read/ReadVariableOpReadVariableOp#seed_generator/seed_generator_state*
_output_shapes
:*
dtype0	
�
&Variable_13/Initializer/ReadVariableOpReadVariableOp#seed_generator/seed_generator_state*
_class
loc:@Variable_13*
_output_shapes
:*
dtype0	
�
Variable_13VarHandleOp*
_class
loc:@Variable_13*
_output_shapes
: *

debug_nameVariable_13/*
dtype0	*
shape:*
shared_nameVariable_13
g
,Variable_13/IsInitialized/VarIsInitializedOpVarIsInitializedOpVariable_13*
_output_shapes
: 
h
Variable_13/AssignAssignVariableOpVariable_13&Variable_13/Initializer/ReadVariableOp*
dtype0	
g
Variable_13/Read/ReadVariableOpReadVariableOpVariable_13*
_output_shapes
:*
dtype0	
�
enc_dense1/bias_1VarHandleOp*
_output_shapes
: *"

debug_nameenc_dense1/bias_1/*
dtype0*
shape:*"
shared_nameenc_dense1/bias_1
s
%enc_dense1/bias_1/Read/ReadVariableOpReadVariableOpenc_dense1/bias_1*
_output_shapes
:*
dtype0
�
&Variable_14/Initializer/ReadVariableOpReadVariableOpenc_dense1/bias_1*
_class
loc:@Variable_14*
_output_shapes
:*
dtype0
�
Variable_14VarHandleOp*
_class
loc:@Variable_14*
_output_shapes
: *

debug_nameVariable_14/*
dtype0*
shape:*
shared_nameVariable_14
g
,Variable_14/IsInitialized/VarIsInitializedOpVarIsInitializedOpVariable_14*
_output_shapes
: 
h
Variable_14/AssignAssignVariableOpVariable_14&Variable_14/Initializer/ReadVariableOp*
dtype0
g
Variable_14/Read/ReadVariableOpReadVariableOpVariable_14*
_output_shapes
:*
dtype0
�
enc_dense1/kernel_1VarHandleOp*
_output_shapes
: *$

debug_nameenc_dense1/kernel_1/*
dtype0*
shape
:*$
shared_nameenc_dense1/kernel_1
{
'enc_dense1/kernel_1/Read/ReadVariableOpReadVariableOpenc_dense1/kernel_1*
_output_shapes

:*
dtype0
�
&Variable_15/Initializer/ReadVariableOpReadVariableOpenc_dense1/kernel_1*
_class
loc:@Variable_15*
_output_shapes

:*
dtype0
�
Variable_15VarHandleOp*
_class
loc:@Variable_15*
_output_shapes
: *

debug_nameVariable_15/*
dtype0*
shape
:*
shared_nameVariable_15
g
,Variable_15/IsInitialized/VarIsInitializedOpVarIsInitializedOpVariable_15*
_output_shapes
: 
h
Variable_15/AssignAssignVariableOpVariable_15&Variable_15/Initializer/ReadVariableOp*
dtype0
k
Variable_15/Read/ReadVariableOpReadVariableOpVariable_15*
_output_shapes

:*
dtype0
�
normalization/countVarHandleOp*
_output_shapes
: *$

debug_namenormalization/count/*
dtype0	*
shape: *$
shared_namenormalization/count
s
'normalization/count/Read/ReadVariableOpReadVariableOpnormalization/count*
_output_shapes
: *
dtype0	
�
&Variable_16/Initializer/ReadVariableOpReadVariableOpnormalization/count*
_class
loc:@Variable_16*
_output_shapes
: *
dtype0	
�
Variable_16VarHandleOp*
_class
loc:@Variable_16*
_output_shapes
: *

debug_nameVariable_16/*
dtype0	*
shape: *
shared_nameVariable_16
g
,Variable_16/IsInitialized/VarIsInitializedOpVarIsInitializedOpVariable_16*
_output_shapes
: 
h
Variable_16/AssignAssignVariableOpVariable_16&Variable_16/Initializer/ReadVariableOp*
dtype0	
c
Variable_16/Read/ReadVariableOpReadVariableOpVariable_16*
_output_shapes
: *
dtype0	
�
normalization/varianceVarHandleOp*
_output_shapes
: *'

debug_namenormalization/variance/*
dtype0*
shape:*'
shared_namenormalization/variance
}
*normalization/variance/Read/ReadVariableOpReadVariableOpnormalization/variance*
_output_shapes
:*
dtype0
�
&Variable_17/Initializer/ReadVariableOpReadVariableOpnormalization/variance*
_class
loc:@Variable_17*
_output_shapes
:*
dtype0
�
Variable_17VarHandleOp*
_class
loc:@Variable_17*
_output_shapes
: *

debug_nameVariable_17/*
dtype0*
shape:*
shared_nameVariable_17
g
,Variable_17/IsInitialized/VarIsInitializedOpVarIsInitializedOpVariable_17*
_output_shapes
: 
h
Variable_17/AssignAssignVariableOpVariable_17&Variable_17/Initializer/ReadVariableOp*
dtype0
g
Variable_17/Read/ReadVariableOpReadVariableOpVariable_17*
_output_shapes
:*
dtype0
�
normalization/meanVarHandleOp*
_output_shapes
: *#

debug_namenormalization/mean/*
dtype0*
shape:*#
shared_namenormalization/mean
u
&normalization/mean/Read/ReadVariableOpReadVariableOpnormalization/mean*
_output_shapes
:*
dtype0
�
&Variable_18/Initializer/ReadVariableOpReadVariableOpnormalization/mean*
_class
loc:@Variable_18*
_output_shapes
:*
dtype0
�
Variable_18VarHandleOp*
_class
loc:@Variable_18*
_output_shapes
: *

debug_nameVariable_18/*
dtype0*
shape:*
shared_nameVariable_18
g
,Variable_18/IsInitialized/VarIsInitializedOpVarIsInitializedOpVariable_18*
_output_shapes
: 
h
Variable_18/AssignAssignVariableOpVariable_18&Variable_18/Initializer/ReadVariableOp*
dtype0
g
Variable_18/Read/ReadVariableOpReadVariableOpVariable_18*
_output_shapes
:*
dtype0
t
serve_input_layerPlaceholder*'
_output_shapes
:���������*
dtype0*
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCallserve_input_layerConst_3Const_2enc_dense1/kernel_1enc_dense1/bias_1enc_dense2/kernel_1enc_dense2/bias_1latent/kernel_1latent/bias_1dec_dense1/kernel_1dec_dense1/bias_1dec_dense2/kernel_1dec_dense2/bias_1reconstructed/kernel_1reconstructed/bias_1Const_1Const*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*.
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU 2J 8� �J *6
f1R/
-__inference_signature_wrapper___call___568383
~
serving_default_input_layerPlaceholder*'
_output_shapes
:���������*
dtype0*
shape:���������
�
StatefulPartitionedCall_1StatefulPartitionedCallserving_default_input_layerConst_3Const_2enc_dense1/kernel_1enc_dense1/bias_1enc_dense2/kernel_1enc_dense2/bias_1latent/kernel_1latent/bias_1dec_dense1/kernel_1dec_dense1/bias_1dec_dense2/kernel_1dec_dense2/bias_1reconstructed/kernel_1reconstructed/bias_1Const_1Const*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*.
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU 2J 8� �J *6
f1R/
-__inference_signature_wrapper___call___568420

NoOpNoOp
�
Const_4Const"/device:CPU:0*
_output_shapes
: *
dtype0*�
value�B� B�
�
	variables
trainable_variables
non_trainable_variables
_all_variables
_misc_assets
	serve

signatures*
�
0
	1

2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18*
Z
0
1
2
3
4
5
6
7
8
9
10
11*
5
0
	1

2
3
4
5
6*
Z
0
1
2
3
4
 5
!6
"7
#8
$9
%10
&11*
* 

'trace_0* 
"
	(serve
)serving_default* 
KE
VARIABLE_VALUEVariable_18&variables/0/.ATTRIBUTES/VARIABLE_VALUE*
KE
VARIABLE_VALUEVariable_17&variables/1/.ATTRIBUTES/VARIABLE_VALUE*
KE
VARIABLE_VALUEVariable_16&variables/2/.ATTRIBUTES/VARIABLE_VALUE*
KE
VARIABLE_VALUEVariable_15&variables/3/.ATTRIBUTES/VARIABLE_VALUE*
KE
VARIABLE_VALUEVariable_14&variables/4/.ATTRIBUTES/VARIABLE_VALUE*
KE
VARIABLE_VALUEVariable_13&variables/5/.ATTRIBUTES/VARIABLE_VALUE*
KE
VARIABLE_VALUEVariable_12&variables/6/.ATTRIBUTES/VARIABLE_VALUE*
KE
VARIABLE_VALUEVariable_11&variables/7/.ATTRIBUTES/VARIABLE_VALUE*
KE
VARIABLE_VALUEVariable_10&variables/8/.ATTRIBUTES/VARIABLE_VALUE*
JD
VARIABLE_VALUE
Variable_9&variables/9/.ATTRIBUTES/VARIABLE_VALUE*
KE
VARIABLE_VALUE
Variable_8'variables/10/.ATTRIBUTES/VARIABLE_VALUE*
KE
VARIABLE_VALUE
Variable_7'variables/11/.ATTRIBUTES/VARIABLE_VALUE*
KE
VARIABLE_VALUE
Variable_6'variables/12/.ATTRIBUTES/VARIABLE_VALUE*
KE
VARIABLE_VALUE
Variable_5'variables/13/.ATTRIBUTES/VARIABLE_VALUE*
KE
VARIABLE_VALUE
Variable_4'variables/14/.ATTRIBUTES/VARIABLE_VALUE*
KE
VARIABLE_VALUE
Variable_3'variables/15/.ATTRIBUTES/VARIABLE_VALUE*
KE
VARIABLE_VALUE
Variable_2'variables/16/.ATTRIBUTES/VARIABLE_VALUE*
KE
VARIABLE_VALUE
Variable_1'variables/17/.ATTRIBUTES/VARIABLE_VALUE*
IC
VARIABLE_VALUEVariable'variables/18/.ATTRIBUTES/VARIABLE_VALUE*
XR
VARIABLE_VALUEenc_dense1/kernel_1+_all_variables/0/.ATTRIBUTES/VARIABLE_VALUE*
XR
VARIABLE_VALUEdec_dense1/kernel_1+_all_variables/1/.ATTRIBUTES/VARIABLE_VALUE*
VP
VARIABLE_VALUEdec_dense1/bias_1+_all_variables/2/.ATTRIBUTES/VARIABLE_VALUE*
XR
VARIABLE_VALUEdec_dense2/kernel_1+_all_variables/3/.ATTRIBUTES/VARIABLE_VALUE*
VP
VARIABLE_VALUEdec_dense2/bias_1+_all_variables/4/.ATTRIBUTES/VARIABLE_VALUE*
YS
VARIABLE_VALUEreconstructed/bias_1+_all_variables/5/.ATTRIBUTES/VARIABLE_VALUE*
XR
VARIABLE_VALUEenc_dense2/kernel_1+_all_variables/6/.ATTRIBUTES/VARIABLE_VALUE*
VP
VARIABLE_VALUEenc_dense1/bias_1+_all_variables/7/.ATTRIBUTES/VARIABLE_VALUE*
VP
VARIABLE_VALUEenc_dense2/bias_1+_all_variables/8/.ATTRIBUTES/VARIABLE_VALUE*
TN
VARIABLE_VALUElatent/kernel_1+_all_variables/9/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUElatent/bias_1,_all_variables/10/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEreconstructed/kernel_1,_all_variables/11/.ATTRIBUTES/VARIABLE_VALUE*
@
*	capture_0
+	capture_1
,
capture_14
-
capture_15* 
@
*	capture_0
+	capture_1
,
capture_14
-
capture_15* 
@
*	capture_0
+	capture_1
,
capture_14
-
capture_15* 
* 
* 
* 
* 
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameVariable_18Variable_17Variable_16Variable_15Variable_14Variable_13Variable_12Variable_11Variable_10
Variable_9
Variable_8
Variable_7
Variable_6
Variable_5
Variable_4
Variable_3
Variable_2
Variable_1Variableenc_dense1/kernel_1dec_dense1/kernel_1dec_dense1/bias_1dec_dense2/kernel_1dec_dense2/bias_1reconstructed/bias_1enc_dense2/kernel_1enc_dense1/bias_1enc_dense2/bias_1latent/kernel_1latent/bias_1reconstructed/kernel_1Const_4*,
Tin%
#2!*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU 2J 8� �J *(
f#R!
__inference__traced_save_568710
�
StatefulPartitionedCall_3StatefulPartitionedCallsaver_filenameVariable_18Variable_17Variable_16Variable_15Variable_14Variable_13Variable_12Variable_11Variable_10
Variable_9
Variable_8
Variable_7
Variable_6
Variable_5
Variable_4
Variable_3
Variable_2
Variable_1Variableenc_dense1/kernel_1dec_dense1/kernel_1dec_dense1/bias_1dec_dense2/kernel_1dec_dense2/bias_1reconstructed/bias_1enc_dense2/kernel_1enc_dense1/bias_1enc_dense2/bias_1latent/kernel_1latent/bias_1reconstructed/kernel_1*+
Tin$
"2 *
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU 2J 8� �J *+
f&R$
"__inference__traced_restore_568812��
��
�
__inference__traced_save_568710
file_prefix0
"read_disablecopyonread_variable_18:2
$read_1_disablecopyonread_variable_17:.
$read_2_disablecopyonread_variable_16:	 6
$read_3_disablecopyonread_variable_15:2
$read_4_disablecopyonread_variable_14:2
$read_5_disablecopyonread_variable_13:	6
$read_6_disablecopyonread_variable_12:2
$read_7_disablecopyonread_variable_11:2
$read_8_disablecopyonread_variable_10:	5
#read_9_disablecopyonread_variable_9:2
$read_10_disablecopyonread_variable_8:6
$read_11_disablecopyonread_variable_7:2
$read_12_disablecopyonread_variable_6:2
$read_13_disablecopyonread_variable_5:	6
$read_14_disablecopyonread_variable_4:2
$read_15_disablecopyonread_variable_3:2
$read_16_disablecopyonread_variable_2:	6
$read_17_disablecopyonread_variable_1:0
"read_18_disablecopyonread_variable:?
-read_19_disablecopyonread_enc_dense1_kernel_1:?
-read_20_disablecopyonread_dec_dense1_kernel_1:9
+read_21_disablecopyonread_dec_dense1_bias_1:?
-read_22_disablecopyonread_dec_dense2_kernel_1:9
+read_23_disablecopyonread_dec_dense2_bias_1:<
.read_24_disablecopyonread_reconstructed_bias_1:?
-read_25_disablecopyonread_enc_dense2_kernel_1:9
+read_26_disablecopyonread_enc_dense1_bias_1:9
+read_27_disablecopyonread_enc_dense2_bias_1:;
)read_28_disablecopyonread_latent_kernel_1:5
'read_29_disablecopyonread_latent_bias_1:B
0read_30_disablecopyonread_reconstructed_kernel_1:
savev2_const_4
identity_63��MergeV2Checkpoints�Read/DisableCopyOnRead�Read/ReadVariableOp�Read_1/DisableCopyOnRead�Read_1/ReadVariableOp�Read_10/DisableCopyOnRead�Read_10/ReadVariableOp�Read_11/DisableCopyOnRead�Read_11/ReadVariableOp�Read_12/DisableCopyOnRead�Read_12/ReadVariableOp�Read_13/DisableCopyOnRead�Read_13/ReadVariableOp�Read_14/DisableCopyOnRead�Read_14/ReadVariableOp�Read_15/DisableCopyOnRead�Read_15/ReadVariableOp�Read_16/DisableCopyOnRead�Read_16/ReadVariableOp�Read_17/DisableCopyOnRead�Read_17/ReadVariableOp�Read_18/DisableCopyOnRead�Read_18/ReadVariableOp�Read_19/DisableCopyOnRead�Read_19/ReadVariableOp�Read_2/DisableCopyOnRead�Read_2/ReadVariableOp�Read_20/DisableCopyOnRead�Read_20/ReadVariableOp�Read_21/DisableCopyOnRead�Read_21/ReadVariableOp�Read_22/DisableCopyOnRead�Read_22/ReadVariableOp�Read_23/DisableCopyOnRead�Read_23/ReadVariableOp�Read_24/DisableCopyOnRead�Read_24/ReadVariableOp�Read_25/DisableCopyOnRead�Read_25/ReadVariableOp�Read_26/DisableCopyOnRead�Read_26/ReadVariableOp�Read_27/DisableCopyOnRead�Read_27/ReadVariableOp�Read_28/DisableCopyOnRead�Read_28/ReadVariableOp�Read_29/DisableCopyOnRead�Read_29/ReadVariableOp�Read_3/DisableCopyOnRead�Read_3/ReadVariableOp�Read_30/DisableCopyOnRead�Read_30/ReadVariableOp�Read_4/DisableCopyOnRead�Read_4/ReadVariableOp�Read_5/DisableCopyOnRead�Read_5/ReadVariableOp�Read_6/DisableCopyOnRead�Read_6/ReadVariableOp�Read_7/DisableCopyOnRead�Read_7/ReadVariableOp�Read_8/DisableCopyOnRead�Read_8/ReadVariableOp�Read_9/DisableCopyOnRead�Read_9/ReadVariableOpw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part�
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: e
Read/DisableCopyOnReadDisableCopyOnRead"read_disablecopyonread_variable_18*
_output_shapes
 �
Read/ReadVariableOpReadVariableOp"read_disablecopyonread_variable_18^Read/DisableCopyOnRead*
_output_shapes
:*
dtype0V
IdentityIdentityRead/ReadVariableOp:value:0*
T0*
_output_shapes
:]

Identity_1IdentityIdentity:output:0"/device:CPU:0*
T0*
_output_shapes
:i
Read_1/DisableCopyOnReadDisableCopyOnRead$read_1_disablecopyonread_variable_17*
_output_shapes
 �
Read_1/ReadVariableOpReadVariableOp$read_1_disablecopyonread_variable_17^Read_1/DisableCopyOnRead*
_output_shapes
:*
dtype0Z

Identity_2IdentityRead_1/ReadVariableOp:value:0*
T0*
_output_shapes
:_

Identity_3IdentityIdentity_2:output:0"/device:CPU:0*
T0*
_output_shapes
:i
Read_2/DisableCopyOnReadDisableCopyOnRead$read_2_disablecopyonread_variable_16*
_output_shapes
 �
Read_2/ReadVariableOpReadVariableOp$read_2_disablecopyonread_variable_16^Read_2/DisableCopyOnRead*
_output_shapes
: *
dtype0	V

Identity_4IdentityRead_2/ReadVariableOp:value:0*
T0	*
_output_shapes
: [

Identity_5IdentityIdentity_4:output:0"/device:CPU:0*
T0	*
_output_shapes
: i
Read_3/DisableCopyOnReadDisableCopyOnRead$read_3_disablecopyonread_variable_15*
_output_shapes
 �
Read_3/ReadVariableOpReadVariableOp$read_3_disablecopyonread_variable_15^Read_3/DisableCopyOnRead*
_output_shapes

:*
dtype0^

Identity_6IdentityRead_3/ReadVariableOp:value:0*
T0*
_output_shapes

:c

Identity_7IdentityIdentity_6:output:0"/device:CPU:0*
T0*
_output_shapes

:i
Read_4/DisableCopyOnReadDisableCopyOnRead$read_4_disablecopyonread_variable_14*
_output_shapes
 �
Read_4/ReadVariableOpReadVariableOp$read_4_disablecopyonread_variable_14^Read_4/DisableCopyOnRead*
_output_shapes
:*
dtype0Z

Identity_8IdentityRead_4/ReadVariableOp:value:0*
T0*
_output_shapes
:_

Identity_9IdentityIdentity_8:output:0"/device:CPU:0*
T0*
_output_shapes
:i
Read_5/DisableCopyOnReadDisableCopyOnRead$read_5_disablecopyonread_variable_13*
_output_shapes
 �
Read_5/ReadVariableOpReadVariableOp$read_5_disablecopyonread_variable_13^Read_5/DisableCopyOnRead*
_output_shapes
:*
dtype0	[
Identity_10IdentityRead_5/ReadVariableOp:value:0*
T0	*
_output_shapes
:a
Identity_11IdentityIdentity_10:output:0"/device:CPU:0*
T0	*
_output_shapes
:i
Read_6/DisableCopyOnReadDisableCopyOnRead$read_6_disablecopyonread_variable_12*
_output_shapes
 �
Read_6/ReadVariableOpReadVariableOp$read_6_disablecopyonread_variable_12^Read_6/DisableCopyOnRead*
_output_shapes

:*
dtype0_
Identity_12IdentityRead_6/ReadVariableOp:value:0*
T0*
_output_shapes

:e
Identity_13IdentityIdentity_12:output:0"/device:CPU:0*
T0*
_output_shapes

:i
Read_7/DisableCopyOnReadDisableCopyOnRead$read_7_disablecopyonread_variable_11*
_output_shapes
 �
Read_7/ReadVariableOpReadVariableOp$read_7_disablecopyonread_variable_11^Read_7/DisableCopyOnRead*
_output_shapes
:*
dtype0[
Identity_14IdentityRead_7/ReadVariableOp:value:0*
T0*
_output_shapes
:a
Identity_15IdentityIdentity_14:output:0"/device:CPU:0*
T0*
_output_shapes
:i
Read_8/DisableCopyOnReadDisableCopyOnRead$read_8_disablecopyonread_variable_10*
_output_shapes
 �
Read_8/ReadVariableOpReadVariableOp$read_8_disablecopyonread_variable_10^Read_8/DisableCopyOnRead*
_output_shapes
:*
dtype0	[
Identity_16IdentityRead_8/ReadVariableOp:value:0*
T0	*
_output_shapes
:a
Identity_17IdentityIdentity_16:output:0"/device:CPU:0*
T0	*
_output_shapes
:h
Read_9/DisableCopyOnReadDisableCopyOnRead#read_9_disablecopyonread_variable_9*
_output_shapes
 �
Read_9/ReadVariableOpReadVariableOp#read_9_disablecopyonread_variable_9^Read_9/DisableCopyOnRead*
_output_shapes

:*
dtype0_
Identity_18IdentityRead_9/ReadVariableOp:value:0*
T0*
_output_shapes

:e
Identity_19IdentityIdentity_18:output:0"/device:CPU:0*
T0*
_output_shapes

:j
Read_10/DisableCopyOnReadDisableCopyOnRead$read_10_disablecopyonread_variable_8*
_output_shapes
 �
Read_10/ReadVariableOpReadVariableOp$read_10_disablecopyonread_variable_8^Read_10/DisableCopyOnRead*
_output_shapes
:*
dtype0\
Identity_20IdentityRead_10/ReadVariableOp:value:0*
T0*
_output_shapes
:a
Identity_21IdentityIdentity_20:output:0"/device:CPU:0*
T0*
_output_shapes
:j
Read_11/DisableCopyOnReadDisableCopyOnRead$read_11_disablecopyonread_variable_7*
_output_shapes
 �
Read_11/ReadVariableOpReadVariableOp$read_11_disablecopyonread_variable_7^Read_11/DisableCopyOnRead*
_output_shapes

:*
dtype0`
Identity_22IdentityRead_11/ReadVariableOp:value:0*
T0*
_output_shapes

:e
Identity_23IdentityIdentity_22:output:0"/device:CPU:0*
T0*
_output_shapes

:j
Read_12/DisableCopyOnReadDisableCopyOnRead$read_12_disablecopyonread_variable_6*
_output_shapes
 �
Read_12/ReadVariableOpReadVariableOp$read_12_disablecopyonread_variable_6^Read_12/DisableCopyOnRead*
_output_shapes
:*
dtype0\
Identity_24IdentityRead_12/ReadVariableOp:value:0*
T0*
_output_shapes
:a
Identity_25IdentityIdentity_24:output:0"/device:CPU:0*
T0*
_output_shapes
:j
Read_13/DisableCopyOnReadDisableCopyOnRead$read_13_disablecopyonread_variable_5*
_output_shapes
 �
Read_13/ReadVariableOpReadVariableOp$read_13_disablecopyonread_variable_5^Read_13/DisableCopyOnRead*
_output_shapes
:*
dtype0	\
Identity_26IdentityRead_13/ReadVariableOp:value:0*
T0	*
_output_shapes
:a
Identity_27IdentityIdentity_26:output:0"/device:CPU:0*
T0	*
_output_shapes
:j
Read_14/DisableCopyOnReadDisableCopyOnRead$read_14_disablecopyonread_variable_4*
_output_shapes
 �
Read_14/ReadVariableOpReadVariableOp$read_14_disablecopyonread_variable_4^Read_14/DisableCopyOnRead*
_output_shapes

:*
dtype0`
Identity_28IdentityRead_14/ReadVariableOp:value:0*
T0*
_output_shapes

:e
Identity_29IdentityIdentity_28:output:0"/device:CPU:0*
T0*
_output_shapes

:j
Read_15/DisableCopyOnReadDisableCopyOnRead$read_15_disablecopyonread_variable_3*
_output_shapes
 �
Read_15/ReadVariableOpReadVariableOp$read_15_disablecopyonread_variable_3^Read_15/DisableCopyOnRead*
_output_shapes
:*
dtype0\
Identity_30IdentityRead_15/ReadVariableOp:value:0*
T0*
_output_shapes
:a
Identity_31IdentityIdentity_30:output:0"/device:CPU:0*
T0*
_output_shapes
:j
Read_16/DisableCopyOnReadDisableCopyOnRead$read_16_disablecopyonread_variable_2*
_output_shapes
 �
Read_16/ReadVariableOpReadVariableOp$read_16_disablecopyonread_variable_2^Read_16/DisableCopyOnRead*
_output_shapes
:*
dtype0	\
Identity_32IdentityRead_16/ReadVariableOp:value:0*
T0	*
_output_shapes
:a
Identity_33IdentityIdentity_32:output:0"/device:CPU:0*
T0	*
_output_shapes
:j
Read_17/DisableCopyOnReadDisableCopyOnRead$read_17_disablecopyonread_variable_1*
_output_shapes
 �
Read_17/ReadVariableOpReadVariableOp$read_17_disablecopyonread_variable_1^Read_17/DisableCopyOnRead*
_output_shapes

:*
dtype0`
Identity_34IdentityRead_17/ReadVariableOp:value:0*
T0*
_output_shapes

:e
Identity_35IdentityIdentity_34:output:0"/device:CPU:0*
T0*
_output_shapes

:h
Read_18/DisableCopyOnReadDisableCopyOnRead"read_18_disablecopyonread_variable*
_output_shapes
 �
Read_18/ReadVariableOpReadVariableOp"read_18_disablecopyonread_variable^Read_18/DisableCopyOnRead*
_output_shapes
:*
dtype0\
Identity_36IdentityRead_18/ReadVariableOp:value:0*
T0*
_output_shapes
:a
Identity_37IdentityIdentity_36:output:0"/device:CPU:0*
T0*
_output_shapes
:s
Read_19/DisableCopyOnReadDisableCopyOnRead-read_19_disablecopyonread_enc_dense1_kernel_1*
_output_shapes
 �
Read_19/ReadVariableOpReadVariableOp-read_19_disablecopyonread_enc_dense1_kernel_1^Read_19/DisableCopyOnRead*
_output_shapes

:*
dtype0`
Identity_38IdentityRead_19/ReadVariableOp:value:0*
T0*
_output_shapes

:e
Identity_39IdentityIdentity_38:output:0"/device:CPU:0*
T0*
_output_shapes

:s
Read_20/DisableCopyOnReadDisableCopyOnRead-read_20_disablecopyonread_dec_dense1_kernel_1*
_output_shapes
 �
Read_20/ReadVariableOpReadVariableOp-read_20_disablecopyonread_dec_dense1_kernel_1^Read_20/DisableCopyOnRead*
_output_shapes

:*
dtype0`
Identity_40IdentityRead_20/ReadVariableOp:value:0*
T0*
_output_shapes

:e
Identity_41IdentityIdentity_40:output:0"/device:CPU:0*
T0*
_output_shapes

:q
Read_21/DisableCopyOnReadDisableCopyOnRead+read_21_disablecopyonread_dec_dense1_bias_1*
_output_shapes
 �
Read_21/ReadVariableOpReadVariableOp+read_21_disablecopyonread_dec_dense1_bias_1^Read_21/DisableCopyOnRead*
_output_shapes
:*
dtype0\
Identity_42IdentityRead_21/ReadVariableOp:value:0*
T0*
_output_shapes
:a
Identity_43IdentityIdentity_42:output:0"/device:CPU:0*
T0*
_output_shapes
:s
Read_22/DisableCopyOnReadDisableCopyOnRead-read_22_disablecopyonread_dec_dense2_kernel_1*
_output_shapes
 �
Read_22/ReadVariableOpReadVariableOp-read_22_disablecopyonread_dec_dense2_kernel_1^Read_22/DisableCopyOnRead*
_output_shapes

:*
dtype0`
Identity_44IdentityRead_22/ReadVariableOp:value:0*
T0*
_output_shapes

:e
Identity_45IdentityIdentity_44:output:0"/device:CPU:0*
T0*
_output_shapes

:q
Read_23/DisableCopyOnReadDisableCopyOnRead+read_23_disablecopyonread_dec_dense2_bias_1*
_output_shapes
 �
Read_23/ReadVariableOpReadVariableOp+read_23_disablecopyonread_dec_dense2_bias_1^Read_23/DisableCopyOnRead*
_output_shapes
:*
dtype0\
Identity_46IdentityRead_23/ReadVariableOp:value:0*
T0*
_output_shapes
:a
Identity_47IdentityIdentity_46:output:0"/device:CPU:0*
T0*
_output_shapes
:t
Read_24/DisableCopyOnReadDisableCopyOnRead.read_24_disablecopyonread_reconstructed_bias_1*
_output_shapes
 �
Read_24/ReadVariableOpReadVariableOp.read_24_disablecopyonread_reconstructed_bias_1^Read_24/DisableCopyOnRead*
_output_shapes
:*
dtype0\
Identity_48IdentityRead_24/ReadVariableOp:value:0*
T0*
_output_shapes
:a
Identity_49IdentityIdentity_48:output:0"/device:CPU:0*
T0*
_output_shapes
:s
Read_25/DisableCopyOnReadDisableCopyOnRead-read_25_disablecopyonread_enc_dense2_kernel_1*
_output_shapes
 �
Read_25/ReadVariableOpReadVariableOp-read_25_disablecopyonread_enc_dense2_kernel_1^Read_25/DisableCopyOnRead*
_output_shapes

:*
dtype0`
Identity_50IdentityRead_25/ReadVariableOp:value:0*
T0*
_output_shapes

:e
Identity_51IdentityIdentity_50:output:0"/device:CPU:0*
T0*
_output_shapes

:q
Read_26/DisableCopyOnReadDisableCopyOnRead+read_26_disablecopyonread_enc_dense1_bias_1*
_output_shapes
 �
Read_26/ReadVariableOpReadVariableOp+read_26_disablecopyonread_enc_dense1_bias_1^Read_26/DisableCopyOnRead*
_output_shapes
:*
dtype0\
Identity_52IdentityRead_26/ReadVariableOp:value:0*
T0*
_output_shapes
:a
Identity_53IdentityIdentity_52:output:0"/device:CPU:0*
T0*
_output_shapes
:q
Read_27/DisableCopyOnReadDisableCopyOnRead+read_27_disablecopyonread_enc_dense2_bias_1*
_output_shapes
 �
Read_27/ReadVariableOpReadVariableOp+read_27_disablecopyonread_enc_dense2_bias_1^Read_27/DisableCopyOnRead*
_output_shapes
:*
dtype0\
Identity_54IdentityRead_27/ReadVariableOp:value:0*
T0*
_output_shapes
:a
Identity_55IdentityIdentity_54:output:0"/device:CPU:0*
T0*
_output_shapes
:o
Read_28/DisableCopyOnReadDisableCopyOnRead)read_28_disablecopyonread_latent_kernel_1*
_output_shapes
 �
Read_28/ReadVariableOpReadVariableOp)read_28_disablecopyonread_latent_kernel_1^Read_28/DisableCopyOnRead*
_output_shapes

:*
dtype0`
Identity_56IdentityRead_28/ReadVariableOp:value:0*
T0*
_output_shapes

:e
Identity_57IdentityIdentity_56:output:0"/device:CPU:0*
T0*
_output_shapes

:m
Read_29/DisableCopyOnReadDisableCopyOnRead'read_29_disablecopyonread_latent_bias_1*
_output_shapes
 �
Read_29/ReadVariableOpReadVariableOp'read_29_disablecopyonread_latent_bias_1^Read_29/DisableCopyOnRead*
_output_shapes
:*
dtype0\
Identity_58IdentityRead_29/ReadVariableOp:value:0*
T0*
_output_shapes
:a
Identity_59IdentityIdentity_58:output:0"/device:CPU:0*
T0*
_output_shapes
:v
Read_30/DisableCopyOnReadDisableCopyOnRead0read_30_disablecopyonread_reconstructed_kernel_1*
_output_shapes
 �
Read_30/ReadVariableOpReadVariableOp0read_30_disablecopyonread_reconstructed_kernel_1^Read_30/DisableCopyOnRead*
_output_shapes

:*
dtype0`
Identity_60IdentityRead_30/ReadVariableOp:value:0*
T0*
_output_shapes

:e
Identity_61IdentityIdentity_60:output:0"/device:CPU:0*
T0*
_output_shapes

:L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
: *
dtype0*�

value�
B�
 B&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB+_all_variables/0/.ATTRIBUTES/VARIABLE_VALUEB+_all_variables/1/.ATTRIBUTES/VARIABLE_VALUEB+_all_variables/2/.ATTRIBUTES/VARIABLE_VALUEB+_all_variables/3/.ATTRIBUTES/VARIABLE_VALUEB+_all_variables/4/.ATTRIBUTES/VARIABLE_VALUEB+_all_variables/5/.ATTRIBUTES/VARIABLE_VALUEB+_all_variables/6/.ATTRIBUTES/VARIABLE_VALUEB+_all_variables/7/.ATTRIBUTES/VARIABLE_VALUEB+_all_variables/8/.ATTRIBUTES/VARIABLE_VALUEB+_all_variables/9/.ATTRIBUTES/VARIABLE_VALUEB,_all_variables/10/.ATTRIBUTES/VARIABLE_VALUEB,_all_variables/11/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
: *
dtype0*S
valueJBH B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B �
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0Identity_1:output:0Identity_3:output:0Identity_5:output:0Identity_7:output:0Identity_9:output:0Identity_11:output:0Identity_13:output:0Identity_15:output:0Identity_17:output:0Identity_19:output:0Identity_21:output:0Identity_23:output:0Identity_25:output:0Identity_27:output:0Identity_29:output:0Identity_31:output:0Identity_33:output:0Identity_35:output:0Identity_37:output:0Identity_39:output:0Identity_41:output:0Identity_43:output:0Identity_45:output:0Identity_47:output:0Identity_49:output:0Identity_51:output:0Identity_53:output:0Identity_55:output:0Identity_57:output:0Identity_59:output:0Identity_61:output:0savev2_const_4"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *.
dtypes$
"2 					�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 i
Identity_62Identityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: U
Identity_63IdentityIdentity_62:output:0^NoOp*
T0*
_output_shapes
: �
NoOpNoOp^MergeV2Checkpoints^Read/DisableCopyOnRead^Read/ReadVariableOp^Read_1/DisableCopyOnRead^Read_1/ReadVariableOp^Read_10/DisableCopyOnRead^Read_10/ReadVariableOp^Read_11/DisableCopyOnRead^Read_11/ReadVariableOp^Read_12/DisableCopyOnRead^Read_12/ReadVariableOp^Read_13/DisableCopyOnRead^Read_13/ReadVariableOp^Read_14/DisableCopyOnRead^Read_14/ReadVariableOp^Read_15/DisableCopyOnRead^Read_15/ReadVariableOp^Read_16/DisableCopyOnRead^Read_16/ReadVariableOp^Read_17/DisableCopyOnRead^Read_17/ReadVariableOp^Read_18/DisableCopyOnRead^Read_18/ReadVariableOp^Read_19/DisableCopyOnRead^Read_19/ReadVariableOp^Read_2/DisableCopyOnRead^Read_2/ReadVariableOp^Read_20/DisableCopyOnRead^Read_20/ReadVariableOp^Read_21/DisableCopyOnRead^Read_21/ReadVariableOp^Read_22/DisableCopyOnRead^Read_22/ReadVariableOp^Read_23/DisableCopyOnRead^Read_23/ReadVariableOp^Read_24/DisableCopyOnRead^Read_24/ReadVariableOp^Read_25/DisableCopyOnRead^Read_25/ReadVariableOp^Read_26/DisableCopyOnRead^Read_26/ReadVariableOp^Read_27/DisableCopyOnRead^Read_27/ReadVariableOp^Read_28/DisableCopyOnRead^Read_28/ReadVariableOp^Read_29/DisableCopyOnRead^Read_29/ReadVariableOp^Read_3/DisableCopyOnRead^Read_3/ReadVariableOp^Read_30/DisableCopyOnRead^Read_30/ReadVariableOp^Read_4/DisableCopyOnRead^Read_4/ReadVariableOp^Read_5/DisableCopyOnRead^Read_5/ReadVariableOp^Read_6/DisableCopyOnRead^Read_6/ReadVariableOp^Read_7/DisableCopyOnRead^Read_7/ReadVariableOp^Read_8/DisableCopyOnRead^Read_8/ReadVariableOp^Read_9/DisableCopyOnRead^Read_9/ReadVariableOp*
_output_shapes
 "#
identity_63Identity_63:output:0*(
_construction_contextkEagerRuntime*U
_input_shapesD
B: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2(
MergeV2CheckpointsMergeV2Checkpoints20
Read/DisableCopyOnReadRead/DisableCopyOnRead2*
Read/ReadVariableOpRead/ReadVariableOp24
Read_1/DisableCopyOnReadRead_1/DisableCopyOnRead2.
Read_1/ReadVariableOpRead_1/ReadVariableOp26
Read_10/DisableCopyOnReadRead_10/DisableCopyOnRead20
Read_10/ReadVariableOpRead_10/ReadVariableOp26
Read_11/DisableCopyOnReadRead_11/DisableCopyOnRead20
Read_11/ReadVariableOpRead_11/ReadVariableOp26
Read_12/DisableCopyOnReadRead_12/DisableCopyOnRead20
Read_12/ReadVariableOpRead_12/ReadVariableOp26
Read_13/DisableCopyOnReadRead_13/DisableCopyOnRead20
Read_13/ReadVariableOpRead_13/ReadVariableOp26
Read_14/DisableCopyOnReadRead_14/DisableCopyOnRead20
Read_14/ReadVariableOpRead_14/ReadVariableOp26
Read_15/DisableCopyOnReadRead_15/DisableCopyOnRead20
Read_15/ReadVariableOpRead_15/ReadVariableOp26
Read_16/DisableCopyOnReadRead_16/DisableCopyOnRead20
Read_16/ReadVariableOpRead_16/ReadVariableOp26
Read_17/DisableCopyOnReadRead_17/DisableCopyOnRead20
Read_17/ReadVariableOpRead_17/ReadVariableOp26
Read_18/DisableCopyOnReadRead_18/DisableCopyOnRead20
Read_18/ReadVariableOpRead_18/ReadVariableOp26
Read_19/DisableCopyOnReadRead_19/DisableCopyOnRead20
Read_19/ReadVariableOpRead_19/ReadVariableOp24
Read_2/DisableCopyOnReadRead_2/DisableCopyOnRead2.
Read_2/ReadVariableOpRead_2/ReadVariableOp26
Read_20/DisableCopyOnReadRead_20/DisableCopyOnRead20
Read_20/ReadVariableOpRead_20/ReadVariableOp26
Read_21/DisableCopyOnReadRead_21/DisableCopyOnRead20
Read_21/ReadVariableOpRead_21/ReadVariableOp26
Read_22/DisableCopyOnReadRead_22/DisableCopyOnRead20
Read_22/ReadVariableOpRead_22/ReadVariableOp26
Read_23/DisableCopyOnReadRead_23/DisableCopyOnRead20
Read_23/ReadVariableOpRead_23/ReadVariableOp26
Read_24/DisableCopyOnReadRead_24/DisableCopyOnRead20
Read_24/ReadVariableOpRead_24/ReadVariableOp26
Read_25/DisableCopyOnReadRead_25/DisableCopyOnRead20
Read_25/ReadVariableOpRead_25/ReadVariableOp26
Read_26/DisableCopyOnReadRead_26/DisableCopyOnRead20
Read_26/ReadVariableOpRead_26/ReadVariableOp26
Read_27/DisableCopyOnReadRead_27/DisableCopyOnRead20
Read_27/ReadVariableOpRead_27/ReadVariableOp26
Read_28/DisableCopyOnReadRead_28/DisableCopyOnRead20
Read_28/ReadVariableOpRead_28/ReadVariableOp26
Read_29/DisableCopyOnReadRead_29/DisableCopyOnRead20
Read_29/ReadVariableOpRead_29/ReadVariableOp24
Read_3/DisableCopyOnReadRead_3/DisableCopyOnRead2.
Read_3/ReadVariableOpRead_3/ReadVariableOp26
Read_30/DisableCopyOnReadRead_30/DisableCopyOnRead20
Read_30/ReadVariableOpRead_30/ReadVariableOp24
Read_4/DisableCopyOnReadRead_4/DisableCopyOnRead2.
Read_4/ReadVariableOpRead_4/ReadVariableOp24
Read_5/DisableCopyOnReadRead_5/DisableCopyOnRead2.
Read_5/ReadVariableOpRead_5/ReadVariableOp24
Read_6/DisableCopyOnReadRead_6/DisableCopyOnRead2.
Read_6/ReadVariableOpRead_6/ReadVariableOp24
Read_7/DisableCopyOnReadRead_7/DisableCopyOnRead2.
Read_7/ReadVariableOpRead_7/ReadVariableOp24
Read_8/DisableCopyOnReadRead_8/DisableCopyOnRead2.
Read_8/ReadVariableOpRead_8/ReadVariableOp24
Read_9/DisableCopyOnReadRead_9/DisableCopyOnRead2.
Read_9/ReadVariableOpRead_9/ReadVariableOp:? ;

_output_shapes
: 
!
_user_specified_name	Const_4:62
0
_user_specified_namereconstructed/kernel_1:-)
'
_user_specified_namelatent/bias_1:/+
)
_user_specified_namelatent/kernel_1:1-
+
_user_specified_nameenc_dense2/bias_1:1-
+
_user_specified_nameenc_dense1/bias_1:3/
-
_user_specified_nameenc_dense2/kernel_1:40
.
_user_specified_namereconstructed/bias_1:1-
+
_user_specified_namedec_dense2/bias_1:3/
-
_user_specified_namedec_dense2/kernel_1:1-
+
_user_specified_namedec_dense1/bias_1:3/
-
_user_specified_namedec_dense1/kernel_1:3/
-
_user_specified_nameenc_dense1/kernel_1:($
"
_user_specified_name
Variable:*&
$
_user_specified_name
Variable_1:*&
$
_user_specified_name
Variable_2:*&
$
_user_specified_name
Variable_3:*&
$
_user_specified_name
Variable_4:*&
$
_user_specified_name
Variable_5:*&
$
_user_specified_name
Variable_6:*&
$
_user_specified_name
Variable_7:*&
$
_user_specified_name
Variable_8:*
&
$
_user_specified_name
Variable_9:+	'
%
_user_specified_nameVariable_10:+'
%
_user_specified_nameVariable_11:+'
%
_user_specified_nameVariable_12:+'
%
_user_specified_nameVariable_13:+'
%
_user_specified_nameVariable_14:+'
%
_user_specified_nameVariable_15:+'
%
_user_specified_nameVariable_16:+'
%
_user_specified_nameVariable_17:+'
%
_user_specified_nameVariable_18:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�
�
"__inference__traced_restore_568812
file_prefix*
assignvariableop_variable_18:,
assignvariableop_1_variable_17:(
assignvariableop_2_variable_16:	 0
assignvariableop_3_variable_15:,
assignvariableop_4_variable_14:,
assignvariableop_5_variable_13:	0
assignvariableop_6_variable_12:,
assignvariableop_7_variable_11:,
assignvariableop_8_variable_10:	/
assignvariableop_9_variable_9:,
assignvariableop_10_variable_8:0
assignvariableop_11_variable_7:,
assignvariableop_12_variable_6:,
assignvariableop_13_variable_5:	0
assignvariableop_14_variable_4:,
assignvariableop_15_variable_3:,
assignvariableop_16_variable_2:	0
assignvariableop_17_variable_1:*
assignvariableop_18_variable:9
'assignvariableop_19_enc_dense1_kernel_1:9
'assignvariableop_20_dec_dense1_kernel_1:3
%assignvariableop_21_dec_dense1_bias_1:9
'assignvariableop_22_dec_dense2_kernel_1:3
%assignvariableop_23_dec_dense2_bias_1:6
(assignvariableop_24_reconstructed_bias_1:9
'assignvariableop_25_enc_dense2_kernel_1:3
%assignvariableop_26_enc_dense1_bias_1:3
%assignvariableop_27_enc_dense2_bias_1:5
#assignvariableop_28_latent_kernel_1:/
!assignvariableop_29_latent_bias_1:<
*assignvariableop_30_reconstructed_kernel_1:
identity_32��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
: *
dtype0*�

value�
B�
 B&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB+_all_variables/0/.ATTRIBUTES/VARIABLE_VALUEB+_all_variables/1/.ATTRIBUTES/VARIABLE_VALUEB+_all_variables/2/.ATTRIBUTES/VARIABLE_VALUEB+_all_variables/3/.ATTRIBUTES/VARIABLE_VALUEB+_all_variables/4/.ATTRIBUTES/VARIABLE_VALUEB+_all_variables/5/.ATTRIBUTES/VARIABLE_VALUEB+_all_variables/6/.ATTRIBUTES/VARIABLE_VALUEB+_all_variables/7/.ATTRIBUTES/VARIABLE_VALUEB+_all_variables/8/.ATTRIBUTES/VARIABLE_VALUEB+_all_variables/9/.ATTRIBUTES/VARIABLE_VALUEB,_all_variables/10/.ATTRIBUTES/VARIABLE_VALUEB,_all_variables/11/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
: *
dtype0*S
valueJBH B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B �
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�::::::::::::::::::::::::::::::::*.
dtypes$
"2 					[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOpAssignVariableOpassignvariableop_variable_18Identity:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_1AssignVariableOpassignvariableop_1_variable_17Identity_1:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0	*
_output_shapes
:�
AssignVariableOp_2AssignVariableOpassignvariableop_2_variable_16Identity_2:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0	]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOpassignvariableop_3_variable_15Identity_3:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOpassignvariableop_4_variable_14Identity_4:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0	*
_output_shapes
:�
AssignVariableOp_5AssignVariableOpassignvariableop_5_variable_13Identity_5:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0	]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_6AssignVariableOpassignvariableop_6_variable_12Identity_6:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_7AssignVariableOpassignvariableop_7_variable_11Identity_7:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0	*
_output_shapes
:�
AssignVariableOp_8AssignVariableOpassignvariableop_8_variable_10Identity_8:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0	]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_9AssignVariableOpassignvariableop_9_variable_9Identity_9:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_10AssignVariableOpassignvariableop_10_variable_8Identity_10:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_11AssignVariableOpassignvariableop_11_variable_7Identity_11:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_12AssignVariableOpassignvariableop_12_variable_6Identity_12:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0	*
_output_shapes
:�
AssignVariableOp_13AssignVariableOpassignvariableop_13_variable_5Identity_13:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0	_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_14AssignVariableOpassignvariableop_14_variable_4Identity_14:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_15AssignVariableOpassignvariableop_15_variable_3Identity_15:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0	*
_output_shapes
:�
AssignVariableOp_16AssignVariableOpassignvariableop_16_variable_2Identity_16:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0	_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_17AssignVariableOpassignvariableop_17_variable_1Identity_17:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_18AssignVariableOpassignvariableop_18_variableIdentity_18:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_19AssignVariableOp'assignvariableop_19_enc_dense1_kernel_1Identity_19:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_20AssignVariableOp'assignvariableop_20_dec_dense1_kernel_1Identity_20:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_21AssignVariableOp%assignvariableop_21_dec_dense1_bias_1Identity_21:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_22AssignVariableOp'assignvariableop_22_dec_dense2_kernel_1Identity_22:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_23AssignVariableOp%assignvariableop_23_dec_dense2_bias_1Identity_23:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_24AssignVariableOp(assignvariableop_24_reconstructed_bias_1Identity_24:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_25AssignVariableOp'assignvariableop_25_enc_dense2_kernel_1Identity_25:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_26AssignVariableOp%assignvariableop_26_enc_dense1_bias_1Identity_26:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_27AssignVariableOp%assignvariableop_27_enc_dense2_bias_1Identity_27:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_28AssignVariableOp#assignvariableop_28_latent_kernel_1Identity_28:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_29AssignVariableOp!assignvariableop_29_latent_bias_1Identity_29:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_30AssignVariableOp*assignvariableop_30_reconstructed_kernel_1Identity_30:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0Y
NoOpNoOp"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 �
Identity_31Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_32IdentityIdentity_31:output:0^NoOp_1*
T0*
_output_shapes
: �
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
_output_shapes
 "#
identity_32Identity_32:output:0*(
_construction_contextkEagerRuntime*S
_input_shapesB
@: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_30AssignVariableOp_302(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92$
AssignVariableOpAssignVariableOp:62
0
_user_specified_namereconstructed/kernel_1:-)
'
_user_specified_namelatent/bias_1:/+
)
_user_specified_namelatent/kernel_1:1-
+
_user_specified_nameenc_dense2/bias_1:1-
+
_user_specified_nameenc_dense1/bias_1:3/
-
_user_specified_nameenc_dense2/kernel_1:40
.
_user_specified_namereconstructed/bias_1:1-
+
_user_specified_namedec_dense2/bias_1:3/
-
_user_specified_namedec_dense2/kernel_1:1-
+
_user_specified_namedec_dense1/bias_1:3/
-
_user_specified_namedec_dense1/kernel_1:3/
-
_user_specified_nameenc_dense1/kernel_1:($
"
_user_specified_name
Variable:*&
$
_user_specified_name
Variable_1:*&
$
_user_specified_name
Variable_2:*&
$
_user_specified_name
Variable_3:*&
$
_user_specified_name
Variable_4:*&
$
_user_specified_name
Variable_5:*&
$
_user_specified_name
Variable_6:*&
$
_user_specified_name
Variable_7:*&
$
_user_specified_name
Variable_8:*
&
$
_user_specified_name
Variable_9:+	'
%
_user_specified_nameVariable_10:+'
%
_user_specified_nameVariable_11:+'
%
_user_specified_nameVariable_12:+'
%
_user_specified_nameVariable_13:+'
%
_user_specified_nameVariable_14:+'
%
_user_specified_nameVariable_15:+'
%
_user_specified_nameVariable_16:+'
%
_user_specified_nameVariable_17:+'
%
_user_specified_nameVariable_18:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�
�
-__inference_signature_wrapper___call___568383
input_layer
unknown
	unknown_0
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
	unknown_7:
	unknown_8:
	unknown_9:

unknown_10:

unknown_11:

unknown_12:

unknown_13

unknown_14
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_layerunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*.
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU 2J 8� �J *$
fR
__inference___call___568345o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*f
_input_shapesU
S:���������::: : : : : : : : : : : : ::22
StatefulPartitionedCallStatefulPartitionedCall:$ 

_output_shapes

::$ 

_output_shapes

::&"
 
_user_specified_name568375:&"
 
_user_specified_name568373:&"
 
_user_specified_name568371:&"
 
_user_specified_name568369:&
"
 
_user_specified_name568367:&	"
 
_user_specified_name568365:&"
 
_user_specified_name568363:&"
 
_user_specified_name568361:&"
 
_user_specified_name568359:&"
 
_user_specified_name568357:&"
 
_user_specified_name568355:&"
 
_user_specified_name568353:$ 

_output_shapes

::$ 

_output_shapes

::T P
'
_output_shapes
:���������
%
_user_specified_nameinput_layer
�
�
-__inference_signature_wrapper___call___568420
input_layer
unknown
	unknown_0
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:
	unknown_5:
	unknown_6:
	unknown_7:
	unknown_8:
	unknown_9:

unknown_10:

unknown_11:

unknown_12:

unknown_13

unknown_14
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_layerunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*.
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU 2J 8� �J *$
fR
__inference___call___568345o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*f
_input_shapesU
S:���������::: : : : : : : : : : : : ::22
StatefulPartitionedCallStatefulPartitionedCall:$ 

_output_shapes

::$ 

_output_shapes

::&"
 
_user_specified_name568412:&"
 
_user_specified_name568410:&"
 
_user_specified_name568408:&"
 
_user_specified_name568406:&
"
 
_user_specified_name568404:&	"
 
_user_specified_name568402:&"
 
_user_specified_name568400:&"
 
_user_specified_name568398:&"
 
_user_specified_name568396:&"
 
_user_specified_name568394:&"
 
_user_specified_name568392:&"
 
_user_specified_name568390:$ 

_output_shapes

::$ 

_output_shapes

::T P
'
_output_shapes
:���������
%
_user_specified_nameinput_layer
�m
�
__inference___call___568345
input_layer/
+stacked_autoencoder_1_normalization_1_sub_y0
,stacked_autoencoder_1_normalization_1_sqrt_x_
Mstacked_autoencoder_1_autoencoder_1_enc_dense1_1_cast_readvariableop_resource:Z
Lstacked_autoencoder_1_autoencoder_1_enc_dense1_1_add_readvariableop_resource:_
Mstacked_autoencoder_1_autoencoder_1_enc_dense2_1_cast_readvariableop_resource:Z
Lstacked_autoencoder_1_autoencoder_1_enc_dense2_1_add_readvariableop_resource:[
Istacked_autoencoder_1_autoencoder_1_latent_1_cast_readvariableop_resource:V
Hstacked_autoencoder_1_autoencoder_1_latent_1_add_readvariableop_resource:_
Mstacked_autoencoder_1_autoencoder_1_dec_dense1_1_cast_readvariableop_resource:Z
Lstacked_autoencoder_1_autoencoder_1_dec_dense1_1_add_readvariableop_resource:_
Mstacked_autoencoder_1_autoencoder_1_dec_dense2_1_cast_readvariableop_resource:Z
Lstacked_autoencoder_1_autoencoder_1_dec_dense2_1_add_readvariableop_resource:b
Pstacked_autoencoder_1_autoencoder_1_reconstructed_1_cast_readvariableop_resource:]
Ostacked_autoencoder_1_autoencoder_1_reconstructed_1_add_readvariableop_resource:.
*stacked_autoencoder_1_denormalize_1_sqrt_x-
)stacked_autoencoder_1_denormalize_1_add_x
identity��Cstacked_autoencoder_1/autoencoder_1/dec_dense1_1/Add/ReadVariableOp�Dstacked_autoencoder_1/autoencoder_1/dec_dense1_1/Cast/ReadVariableOp�Cstacked_autoencoder_1/autoencoder_1/dec_dense2_1/Add/ReadVariableOp�Dstacked_autoencoder_1/autoencoder_1/dec_dense2_1/Cast/ReadVariableOp�Cstacked_autoencoder_1/autoencoder_1/enc_dense1_1/Add/ReadVariableOp�Dstacked_autoencoder_1/autoencoder_1/enc_dense1_1/Cast/ReadVariableOp�Cstacked_autoencoder_1/autoencoder_1/enc_dense2_1/Add/ReadVariableOp�Dstacked_autoencoder_1/autoencoder_1/enc_dense2_1/Cast/ReadVariableOp�?stacked_autoencoder_1/autoencoder_1/latent_1/Add/ReadVariableOp�@stacked_autoencoder_1/autoencoder_1/latent_1/Cast/ReadVariableOp�Fstacked_autoencoder_1/autoencoder_1/reconstructed_1/Add/ReadVariableOp�Gstacked_autoencoder_1/autoencoder_1/reconstructed_1/Cast/ReadVariableOp�
)stacked_autoencoder_1/normalization_1/SubSubinput_layer+stacked_autoencoder_1_normalization_1_sub_y*
T0*'
_output_shapes
:����������
*stacked_autoencoder_1/normalization_1/SqrtSqrt,stacked_autoencoder_1_normalization_1_sqrt_x*
T0*
_output_shapes

:p
+stacked_autoencoder_1/normalization_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *���3�
-stacked_autoencoder_1/normalization_1/MaximumMaximum.stacked_autoencoder_1/normalization_1/Sqrt:y:04stacked_autoencoder_1/normalization_1/Const:output:0*
T0*
_output_shapes

:�
-stacked_autoencoder_1/normalization_1/truedivRealDiv-stacked_autoencoder_1/normalization_1/Sub:z:01stacked_autoencoder_1/normalization_1/Maximum:z:0*
T0*'
_output_shapes
:����������
Dstacked_autoencoder_1/autoencoder_1/enc_dense1_1/Cast/ReadVariableOpReadVariableOpMstacked_autoencoder_1_autoencoder_1_enc_dense1_1_cast_readvariableop_resource*
_output_shapes

:*
dtype0�
7stacked_autoencoder_1/autoencoder_1/enc_dense1_1/MatMulMatMul1stacked_autoencoder_1/normalization_1/truediv:z:0Lstacked_autoencoder_1/autoencoder_1/enc_dense1_1/Cast/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
Cstacked_autoencoder_1/autoencoder_1/enc_dense1_1/Add/ReadVariableOpReadVariableOpLstacked_autoencoder_1_autoencoder_1_enc_dense1_1_add_readvariableop_resource*
_output_shapes
:*
dtype0�
4stacked_autoencoder_1/autoencoder_1/enc_dense1_1/AddAddV2Astacked_autoencoder_1/autoencoder_1/enc_dense1_1/MatMul:product:0Kstacked_autoencoder_1/autoencoder_1/enc_dense1_1/Add/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
5stacked_autoencoder_1/autoencoder_1/enc_dense1_1/ReluRelu8stacked_autoencoder_1/autoencoder_1/enc_dense1_1/Add:z:0*
T0*'
_output_shapes
:����������
Dstacked_autoencoder_1/autoencoder_1/enc_dense2_1/Cast/ReadVariableOpReadVariableOpMstacked_autoencoder_1_autoencoder_1_enc_dense2_1_cast_readvariableop_resource*
_output_shapes

:*
dtype0�
7stacked_autoencoder_1/autoencoder_1/enc_dense2_1/MatMulMatMulCstacked_autoencoder_1/autoencoder_1/enc_dense1_1/Relu:activations:0Lstacked_autoencoder_1/autoencoder_1/enc_dense2_1/Cast/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
Cstacked_autoencoder_1/autoencoder_1/enc_dense2_1/Add/ReadVariableOpReadVariableOpLstacked_autoencoder_1_autoencoder_1_enc_dense2_1_add_readvariableop_resource*
_output_shapes
:*
dtype0�
4stacked_autoencoder_1/autoencoder_1/enc_dense2_1/AddAddV2Astacked_autoencoder_1/autoencoder_1/enc_dense2_1/MatMul:product:0Kstacked_autoencoder_1/autoencoder_1/enc_dense2_1/Add/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
5stacked_autoencoder_1/autoencoder_1/enc_dense2_1/ReluRelu8stacked_autoencoder_1/autoencoder_1/enc_dense2_1/Add:z:0*
T0*'
_output_shapes
:����������
@stacked_autoencoder_1/autoencoder_1/latent_1/Cast/ReadVariableOpReadVariableOpIstacked_autoencoder_1_autoencoder_1_latent_1_cast_readvariableop_resource*
_output_shapes

:*
dtype0�
3stacked_autoencoder_1/autoencoder_1/latent_1/MatMulMatMulCstacked_autoencoder_1/autoencoder_1/enc_dense2_1/Relu:activations:0Hstacked_autoencoder_1/autoencoder_1/latent_1/Cast/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
?stacked_autoencoder_1/autoencoder_1/latent_1/Add/ReadVariableOpReadVariableOpHstacked_autoencoder_1_autoencoder_1_latent_1_add_readvariableop_resource*
_output_shapes
:*
dtype0�
0stacked_autoencoder_1/autoencoder_1/latent_1/AddAddV2=stacked_autoencoder_1/autoencoder_1/latent_1/MatMul:product:0Gstacked_autoencoder_1/autoencoder_1/latent_1/Add/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
1stacked_autoencoder_1/autoencoder_1/latent_1/ReluRelu4stacked_autoencoder_1/autoencoder_1/latent_1/Add:z:0*
T0*'
_output_shapes
:����������
Dstacked_autoencoder_1/autoencoder_1/dec_dense1_1/Cast/ReadVariableOpReadVariableOpMstacked_autoencoder_1_autoencoder_1_dec_dense1_1_cast_readvariableop_resource*
_output_shapes

:*
dtype0�
7stacked_autoencoder_1/autoencoder_1/dec_dense1_1/MatMulMatMul?stacked_autoencoder_1/autoencoder_1/latent_1/Relu:activations:0Lstacked_autoencoder_1/autoencoder_1/dec_dense1_1/Cast/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
Cstacked_autoencoder_1/autoencoder_1/dec_dense1_1/Add/ReadVariableOpReadVariableOpLstacked_autoencoder_1_autoencoder_1_dec_dense1_1_add_readvariableop_resource*
_output_shapes
:*
dtype0�
4stacked_autoencoder_1/autoencoder_1/dec_dense1_1/AddAddV2Astacked_autoencoder_1/autoencoder_1/dec_dense1_1/MatMul:product:0Kstacked_autoencoder_1/autoencoder_1/dec_dense1_1/Add/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
5stacked_autoencoder_1/autoencoder_1/dec_dense1_1/ReluRelu8stacked_autoencoder_1/autoencoder_1/dec_dense1_1/Add:z:0*
T0*'
_output_shapes
:����������
Dstacked_autoencoder_1/autoencoder_1/dec_dense2_1/Cast/ReadVariableOpReadVariableOpMstacked_autoencoder_1_autoencoder_1_dec_dense2_1_cast_readvariableop_resource*
_output_shapes

:*
dtype0�
7stacked_autoencoder_1/autoencoder_1/dec_dense2_1/MatMulMatMulCstacked_autoencoder_1/autoencoder_1/dec_dense1_1/Relu:activations:0Lstacked_autoencoder_1/autoencoder_1/dec_dense2_1/Cast/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
Cstacked_autoencoder_1/autoencoder_1/dec_dense2_1/Add/ReadVariableOpReadVariableOpLstacked_autoencoder_1_autoencoder_1_dec_dense2_1_add_readvariableop_resource*
_output_shapes
:*
dtype0�
4stacked_autoencoder_1/autoencoder_1/dec_dense2_1/AddAddV2Astacked_autoencoder_1/autoencoder_1/dec_dense2_1/MatMul:product:0Kstacked_autoencoder_1/autoencoder_1/dec_dense2_1/Add/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
5stacked_autoencoder_1/autoencoder_1/dec_dense2_1/ReluRelu8stacked_autoencoder_1/autoencoder_1/dec_dense2_1/Add:z:0*
T0*'
_output_shapes
:����������
Gstacked_autoencoder_1/autoencoder_1/reconstructed_1/Cast/ReadVariableOpReadVariableOpPstacked_autoencoder_1_autoencoder_1_reconstructed_1_cast_readvariableop_resource*
_output_shapes

:*
dtype0�
:stacked_autoencoder_1/autoencoder_1/reconstructed_1/MatMulMatMulCstacked_autoencoder_1/autoencoder_1/dec_dense2_1/Relu:activations:0Ostacked_autoencoder_1/autoencoder_1/reconstructed_1/Cast/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
Fstacked_autoencoder_1/autoencoder_1/reconstructed_1/Add/ReadVariableOpReadVariableOpOstacked_autoencoder_1_autoencoder_1_reconstructed_1_add_readvariableop_resource*
_output_shapes
:*
dtype0�
7stacked_autoencoder_1/autoencoder_1/reconstructed_1/AddAddV2Dstacked_autoencoder_1/autoencoder_1/reconstructed_1/MatMul:product:0Nstacked_autoencoder_1/autoencoder_1/reconstructed_1/Add/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
(stacked_autoencoder_1/denormalize_1/SqrtSqrt*stacked_autoencoder_1_denormalize_1_sqrt_x*
T0*
_output_shapes

:n
)stacked_autoencoder_1/denormalize_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *���3�
+stacked_autoencoder_1/denormalize_1/MaximumMaximum,stacked_autoencoder_1/denormalize_1/Sqrt:y:02stacked_autoencoder_1/denormalize_1/Const:output:0*
T0*
_output_shapes

:�
'stacked_autoencoder_1/denormalize_1/MulMul;stacked_autoencoder_1/autoencoder_1/reconstructed_1/Add:z:0/stacked_autoencoder_1/denormalize_1/Maximum:z:0*
T0*'
_output_shapes
:����������
'stacked_autoencoder_1/denormalize_1/AddAddV2)stacked_autoencoder_1_denormalize_1_add_x+stacked_autoencoder_1/denormalize_1/Mul:z:0*
T0*'
_output_shapes
:���������z
IdentityIdentity+stacked_autoencoder_1/denormalize_1/Add:z:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOpD^stacked_autoencoder_1/autoencoder_1/dec_dense1_1/Add/ReadVariableOpE^stacked_autoencoder_1/autoencoder_1/dec_dense1_1/Cast/ReadVariableOpD^stacked_autoencoder_1/autoencoder_1/dec_dense2_1/Add/ReadVariableOpE^stacked_autoencoder_1/autoencoder_1/dec_dense2_1/Cast/ReadVariableOpD^stacked_autoencoder_1/autoencoder_1/enc_dense1_1/Add/ReadVariableOpE^stacked_autoencoder_1/autoencoder_1/enc_dense1_1/Cast/ReadVariableOpD^stacked_autoencoder_1/autoencoder_1/enc_dense2_1/Add/ReadVariableOpE^stacked_autoencoder_1/autoencoder_1/enc_dense2_1/Cast/ReadVariableOp@^stacked_autoencoder_1/autoencoder_1/latent_1/Add/ReadVariableOpA^stacked_autoencoder_1/autoencoder_1/latent_1/Cast/ReadVariableOpG^stacked_autoencoder_1/autoencoder_1/reconstructed_1/Add/ReadVariableOpH^stacked_autoencoder_1/autoencoder_1/reconstructed_1/Cast/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*f
_input_shapesU
S:���������::: : : : : : : : : : : : ::2�
Cstacked_autoencoder_1/autoencoder_1/dec_dense1_1/Add/ReadVariableOpCstacked_autoencoder_1/autoencoder_1/dec_dense1_1/Add/ReadVariableOp2�
Dstacked_autoencoder_1/autoencoder_1/dec_dense1_1/Cast/ReadVariableOpDstacked_autoencoder_1/autoencoder_1/dec_dense1_1/Cast/ReadVariableOp2�
Cstacked_autoencoder_1/autoencoder_1/dec_dense2_1/Add/ReadVariableOpCstacked_autoencoder_1/autoencoder_1/dec_dense2_1/Add/ReadVariableOp2�
Dstacked_autoencoder_1/autoencoder_1/dec_dense2_1/Cast/ReadVariableOpDstacked_autoencoder_1/autoencoder_1/dec_dense2_1/Cast/ReadVariableOp2�
Cstacked_autoencoder_1/autoencoder_1/enc_dense1_1/Add/ReadVariableOpCstacked_autoencoder_1/autoencoder_1/enc_dense1_1/Add/ReadVariableOp2�
Dstacked_autoencoder_1/autoencoder_1/enc_dense1_1/Cast/ReadVariableOpDstacked_autoencoder_1/autoencoder_1/enc_dense1_1/Cast/ReadVariableOp2�
Cstacked_autoencoder_1/autoencoder_1/enc_dense2_1/Add/ReadVariableOpCstacked_autoencoder_1/autoencoder_1/enc_dense2_1/Add/ReadVariableOp2�
Dstacked_autoencoder_1/autoencoder_1/enc_dense2_1/Cast/ReadVariableOpDstacked_autoencoder_1/autoencoder_1/enc_dense2_1/Cast/ReadVariableOp2�
?stacked_autoencoder_1/autoencoder_1/latent_1/Add/ReadVariableOp?stacked_autoencoder_1/autoencoder_1/latent_1/Add/ReadVariableOp2�
@stacked_autoencoder_1/autoencoder_1/latent_1/Cast/ReadVariableOp@stacked_autoencoder_1/autoencoder_1/latent_1/Cast/ReadVariableOp2�
Fstacked_autoencoder_1/autoencoder_1/reconstructed_1/Add/ReadVariableOpFstacked_autoencoder_1/autoencoder_1/reconstructed_1/Add/ReadVariableOp2�
Gstacked_autoencoder_1/autoencoder_1/reconstructed_1/Cast/ReadVariableOpGstacked_autoencoder_1/autoencoder_1/reconstructed_1/Cast/ReadVariableOp:$ 

_output_shapes

::$ 

_output_shapes

::($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:(
$
"
_user_specified_name
resource:(	$
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:$ 

_output_shapes

::$ 

_output_shapes

::T P
'
_output_shapes
:���������
%
_user_specified_nameinput_layer"�L
saver_filename:0StatefulPartitionedCall_2:0StatefulPartitionedCall_38"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serve�
9
input_layer*
serve_input_layer:0���������<
output_00
StatefulPartitionedCall:0���������tensorflow/serving/predict*�
serving_default�
C
input_layer4
serving_default_input_layer:0���������>
output_02
StatefulPartitionedCall_1:0���������tensorflow/serving/predict:�
�
	variables
trainable_variables
non_trainable_variables
_all_variables
_misc_assets
	serve

signatures"
_generic_user_object
�
0
	1

2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18"
trackable_list_wrapper
v
0
1
2
3
4
5
6
7
8
9
10
11"
trackable_list_wrapper
Q
0
	1

2
3
4
5
6"
trackable_list_wrapper
v
0
1
2
3
4
 5
!6
"7
#8
$9
%10
&11"
trackable_list_wrapper
 "
trackable_list_wrapper
�
'trace_02�
__inference___call___568345�
���
FullArgSpec
args�

jargs_0
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� **�'
%�"
input_layer���������z'trace_0
7
	(serve
)serving_default"
signature_map
:2normalization/mean
": 2normalization/variance
:	 2normalization/count
#:!2enc_dense1/kernel
:2enc_dense1/bias
/:-	2#seed_generator/seed_generator_state
#:!2enc_dense2/kernel
:2enc_dense2/bias
1:/	2%seed_generator_1/seed_generator_state
:2latent/kernel
:2latent/bias
#:!2dec_dense1/kernel
:2dec_dense1/bias
1:/	2%seed_generator_2/seed_generator_state
#:!2dec_dense2/kernel
:2dec_dense2/bias
1:/	2%seed_generator_3/seed_generator_state
&:$2reconstructed/kernel
 :2reconstructed/bias
#:!2enc_dense1/kernel
#:!2dec_dense1/kernel
:2dec_dense1/bias
#:!2dec_dense2/kernel
:2dec_dense2/bias
 :2reconstructed/bias
#:!2enc_dense2/kernel
:2enc_dense1/bias
:2enc_dense2/bias
:2latent/kernel
:2latent/bias
&:$2reconstructed/kernel
�
*	capture_0
+	capture_1
,
capture_14
-
capture_15B�
__inference___call___568345input_layer"�
���
FullArgSpec
args�

jargs_0
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z*	capture_0z+	capture_1z,
capture_14z-
capture_15
�
*	capture_0
+	capture_1
,
capture_14
-
capture_15B�
-__inference_signature_wrapper___call___568383input_layer"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
  

kwonlyargs�
jinput_layer
kwonlydefaults
 
annotations� *
 z*	capture_0z+	capture_1z,
capture_14z-
capture_15
�
*	capture_0
+	capture_1
,
capture_14
-
capture_15B�
-__inference_signature_wrapper___call___568420input_layer"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
  

kwonlyargs�
jinput_layer
kwonlydefaults
 
annotations� *
 z*	capture_0z+	capture_1z,
capture_14z-
capture_15
!J	
Const_3jtf.TrackableConstant
!J	
Const_2jtf.TrackableConstant
!J	
Const_1jtf.TrackableConstant
J
Constjtf.TrackableConstant�
__inference___call___568345k*+,-4�1
*�'
%�"
input_layer���������
� "!�
unknown����������
-__inference_signature_wrapper___call___568383�*+,-C�@
� 
9�6
4
input_layer%�"
input_layer���������"3�0
.
output_0"�
output_0����������
-__inference_signature_wrapper___call___568420�*+,-C�@
� 
9�6
4
input_layer%�"
input_layer���������"3�0
.
output_0"�
output_0���������
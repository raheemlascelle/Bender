
D
x1Placeholder*$
shape:���������*
dtype0
;
Flatten/flatten/ShapeShapex1*
T0*
out_type0
Q
#Flatten/flatten/strided_slice/stackConst*
valueB: *
dtype0
S
%Flatten/flatten/strided_slice/stack_1Const*
valueB:*
dtype0
S
%Flatten/flatten/strided_slice/stack_2Const*
valueB:*
dtype0
�
Flatten/flatten/strided_sliceStridedSliceFlatten/flatten/Shape#Flatten/flatten/strided_slice/stack%Flatten/flatten/strided_slice/stack_1%Flatten/flatten/strided_slice/stack_2*
Index0*

begin_mask *
T0*
end_mask *
ellipsis_mask *
new_axis_mask *
shrink_axis_mask
R
Flatten/flatten/Reshape/shape/1Const*
valueB :
���������*
dtype0
�
Flatten/flatten/Reshape/shapePackFlatten/flatten/strided_sliceFlatten/flatten/Reshape/shape/1*
T0*
N*

axis 
\
Flatten/flatten/ReshapeReshapex1Flatten/flatten/Reshape/shape*
T0*
Tshape0
�
dense1/weightsConst*�
value�B�
"����?�c>?���?���?1p�?�W�?x�D?�U�?zp?���?�Un?�Bc?�H�?��?�t�?ى?s}�?#��?�O�?v\?��}?޸�?�ϩ?dmH?�6�?���?��?��?�[�?t��?�?�"�?�J?�Ó?JՆ?`ۗ?�a�?/C�?P�?a� ?Ƣ?�m?��?u2u?�v?��o?I��?:F'?��j?QbQ?ą?YU�?pt�?[�;?�b3?��?�9?H�X?V�s?�M?|��?�6`?��t?��q?�Q?."j?��a?�C?M�?�J�?e�,?[8^?c�h?HĜ?˿h?Ы ?��|?Ӆ�?�"i?z�E?��?k�?R�?�B�?��T?t��?��?Nz?[?�?�c?6�^?��?t^�?e˱?O��?�s�?��N?��?�p$?"�7?$?b��?Z�p?,�?	�?ۗO?v�E?�� ?�^s?kP�?��y?QL�?&�F?���?ZR?�cv?0^?ci?zx�?1.�?��B?�?��Q?S?�[�?H�[?�}�?}1\?�j�?��?�k�? *�?,�l?��?�g�?�[�?�۷?䧍?{!�?�)?�s]?��?�D�?��P?4ؐ?� g?�{?~+?F�R? '?��R?Dۉ?S�4?�pZ?P�?�p?K�?�Ґ?�ӧ?��s?���?�E�?}�?s�;?f�z?$jP?lҥ?��?���?B�T?zΜ?��X?�Q�?�?���?h�?�+�?�&e?��f?�hd?�b)?�/6?gԶ?��n?�o?�*�?>;�?b�f?��?��u?Pb�?��]?�@�?��2?��?H&?�=?��?��T?pi�?�ƛ?�ب?5)�?[vd?���?w?�?/�?���?��?�!�?6��?��?�-�?y�?I�?�Z�?{�?j��?�0�?���?ɉY?a1�?R?�Z�?�"o?8�*?�5?.>`?D1?*�?"G@?�Ø?�]�?>��?��s?L+�?�^c?��?�*�?�>?*
dtype0
[
dense1/weights/readIdentitydense1/weights*
T0*!
_class
loc:@dense1/weights
b
dense1/biasesConst*=
value4B2
"(�3@��?~~@ź	@�?�?�0�?�� @�&@�@���?*
dtype0
X
dense1/biases/readIdentitydense1/biases*
T0* 
_class
loc:@dense1/biases
t
dense1/MatMulMatMulFlatten/flatten/Reshapedense1/weights/read*
T0*
transpose_a( *
transpose_b( 
\
dense1/BiasAddBiasAdddense1/MatMuldense1/biases/read*
T0*
data_formatNHWC 
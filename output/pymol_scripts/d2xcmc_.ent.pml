load ../modified_pdb_files/d2xcmc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.490196,0.639216,0.611765]
select seg1, chain C and resi 150-151
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 150 and name CA","chain C and resi 151 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0627451,0.764706,0.517647]
select seg2, chain C and resi 151-160
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 151 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 160 and name CA")
hide label
color c2, seg2
set_color c3 = [0.286275,0.337255,0.466667]
select seg3, chain C and resi 160-161
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 160 and name CA","chain C and resi 161 and name CA")
hide label
color c3, seg3
set_color c4 = [0.505882,0.333333,0.0352941]
select seg4, chain C and resi 161-175
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 161 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 175 and name CA")
hide label
color c4, seg4
set_color c5 = [0.192157,0.690196,0.0666667]
select seg5, chain C and resi 175-184
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 175 and name CA","chain C and resi 184 and name CA")
hide label
color c5, seg5
set_color c6 = [0.360784,0.933333,0.301961]
select seg6, chain C and resi 184-194
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 184 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 194 and name CA")
hide label
color c6, seg6
set_color c7 = [0.870588,0.619608,0.882353]
select seg7, chain C and resi 194-206
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 194 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 206 and name CA")
hide label
color c7, seg7
set_color c8 = [0.596078,0.305882,0.705882]
select seg8, chain C and resi 206-219
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 206 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 219 and name CA")
hide label
color c8, seg8
set_color c9 = [0.105882,0.419608,0.619608]
select seg9, chain C and resi 219-230
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 219 and name CA","chain C and resi 230 and name CA")
hide label
color c9, seg9
set_color c10 = [0.678431,0.603922,0.0235294]
select seg10, chain C and resi 230-231
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 230 and name CA","chain C and resi 231 and name CA")
hide label
color c10, seg10
set_color c11 = [0.933333,0.0941176,0.662745]
select seg11, chain C and resi 231-241
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 231 and name CA","chain C and resi 241 and name CA")
hide label
color c11, seg11

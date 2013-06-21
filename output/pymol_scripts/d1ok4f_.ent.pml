load ../modified_pdb_files/d1ok4f_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.254902,0.00784314,0.686275]
select seg1, chain F and resi 3-15
select curve1, chain y and resi C1
print cmd.distance("chain F and resi 3 and name CA","chain F and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.988235,0.588235,0.827451]
select seg2, chain F and resi 15-27
select curve2, chain y and resi C2
print cmd.distance("chain F and resi 15 and name CA","chain F and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.243137,0.572549,0.627451]
select seg3, chain F and resi 27-43
select curve3, chain y and resi C3
print cmd.distance("chain F and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain F and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.505882,0.686275,0.647059]
select seg4, chain F and resi 43-61
select curve4, chain y and resi C4
print cmd.distance("chain F and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain F and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.909804,0.490196,0.396078]
select seg5, chain F and resi 61-73
select curve5, chain y and resi C5
print cmd.distance("chain F and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain F and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.239216,0.596078,0.6]
select seg6, chain F and resi 73-85
select curve6, chain y and resi C6
print cmd.distance("chain F and resi 73 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain F and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0470588,0.960784,0.27451]
select seg7, chain F and resi 85-87
select curve7, chain y and resi C7
print cmd.distance("chain F and resi 85 and name CA","chain F and resi 87 and name CA")
hide label
color c7, seg7
set_color c8 = [0.627451,0.431373,0.14902]
select seg8, chain F and resi 87-105
select curve8, chain y and resi C8
print cmd.distance("chain F and resi 87 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain F and resi 105 and name CA")
hide label
color c8, seg8
set_color c9 = [0.654902,0.819608,0.937255]
select seg9, chain F and resi 105-117
select curve9, chain y and resi C9
print cmd.distance("chain F and resi 105 and name CA","chain F and resi 117 and name CA")
hide label
color c9, seg9
set_color c10 = [0.741176,0.0588235,0.2]
select seg10, chain F and resi 117-138
select curve10, chain y and resi C10
print cmd.distance("chain F and resi 117 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain F and resi 138 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0666667,0.313725,0.211765]
select seg11, chain F and resi 138-149
select curve11, chain y and resi C11
print cmd.distance("chain F and resi 138 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain F and resi 149 and name CA")
hide label
color c11, seg11
set_color c12 = [0.752941,0.301961,0.8]
select seg12, chain F and resi 149-172
select curve12, chain y and resi C12
print cmd.distance("chain F and resi 149 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain F and resi 172 and name CA")
hide label
color c12, seg12
set_color c13 = [0.584314,0.54902,0.376471]
select seg13, chain F and resi 172-173
select curve13, chain y and resi C13
print cmd.distance("chain F and resi 172 and name CA","chain F and resi 173 and name CA")
hide label
color c13, seg13
set_color c14 = [0.215686,0.054902,0.0666667]
select seg14, chain F and resi 173-183
select curve14, chain y and resi C14
print cmd.distance("chain F and resi 173 and name CA","chain F and resi 183 and name CA")
hide label
color c14, seg14
set_color c15 = [0.862745,0.968627,0.556863]
select seg15, chain F and resi 183-208
select curve15, chain y and resi C15
print cmd.distance("chain F and resi 183 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain F and resi 208 and name CA")
hide label
color c15, seg15
set_color c16 = [0.262745,0.207843,0.152941]
select seg16, chain F and resi 208-209
select curve16, chain y and resi C16
print cmd.distance("chain F and resi 208 and name CA","chain F and resi 209 and name CA")
hide label
color c16, seg16
set_color c17 = [0.862745,0.258824,0.117647]
select seg17, chain F and resi 209-224
select curve17, chain y and resi C17
print cmd.distance("chain F and resi 209 and name CA","chain F and resi 224 and name CA")
hide label
color c17, seg17
set_color c18 = [0.141176,0.886275,0.552941]
select seg18, chain F and resi 224-252
select curve18, chain y and resi C18
print cmd.distance("chain F and resi 224 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain F and resi 252 and name CA")
hide label
color c18, seg18

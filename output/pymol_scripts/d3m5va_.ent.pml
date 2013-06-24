load ../modified_pdb_files/d3m5va_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.117647,0.886275,0.0117647]
select seg1, chain A and resi 1-8
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0156863,0.0980392,0.168627]
select seg2, chain A and resi 8-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.258824,0.0627451,0.92549]
select seg3, chain A and resi 19-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.552941,0.262745,0.47451]
select seg4, chain A and resi 38-55
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0509804,0.560784,0.309804]
select seg5, chain A and resi 55-72
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.027451,0.741176,0.945098]
select seg6, chain A and resi 72-73
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 73 and name CA")
hide label
color c6, seg6
set_color c7 = [0.898039,0.556863,0.243137]
select seg7, chain A and resi 73-85
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 85 and name CA")
hide label
color c7, seg7
set_color c8 = [0.321569,0.482353,0.533333]
select seg8, chain A and resi 85-100
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 100 and name CA")
hide label
color c8, seg8
set_color c9 = [0.611765,0.054902,0.0196078]
select seg9, chain A and resi 100-111
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 100 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 111 and name CA")
hide label
color c9, seg9
set_color c10 = [0.788235,0.933333,0.0196078]
select seg10, chain A and resi 111-115
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 115 and name CA")
hide label
color c10, seg10
set_color c11 = [0.552941,0.0509804,0.905882]
select seg11, chain A and resi 115-131
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 131 and name CA")
hide label
color c11, seg11
set_color c12 = [0.564706,0.0705882,0.00392157]
select seg12, chain A and resi 131-141
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 131 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 141 and name CA")
hide label
color c12, seg12
set_color c13 = [0.733333,0.333333,0.0705882]
select seg13, chain A and resi 141-161
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 141 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 161 and name CA")
hide label
color c13, seg13
set_color c14 = [0.658824,0.890196,0.337255]
select seg14, chain A and resi 161-182
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 161 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 182 and name CA")
hide label
color c14, seg14
set_color c15 = [0.137255,0.945098,0.898039]
select seg15, chain A and resi 182-202
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 182 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 202 and name CA")
hide label
color c15, seg15
set_color c16 = [0.45098,0.976471,0.639216]
select seg16, chain A and resi 202-228
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 202 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 228 and name CA")
hide label
color c16, seg16
set_color c17 = [0.4,0.87451,0.2]
select seg17, chain A and resi 228-251
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 228 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 251 and name CA")
hide label
color c17, seg17
set_color c18 = [0.643137,0.196078,0.686275]
select seg18, chain A and resi 251-274
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 251 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 274 and name CA")
hide label
color c18, seg18
set_color c19 = [0.180392,0.811765,0.741176]
select seg19, chain A and resi 274-293
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 274 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 293 and name CA")
hide label
color c19, seg19
set_color c20 = [0.203922,0.603922,0.67451]
select seg20, chain A and resi 293-298
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 293 and name CA","chain A and resi 298 and name CA")
hide label
color c20, seg20

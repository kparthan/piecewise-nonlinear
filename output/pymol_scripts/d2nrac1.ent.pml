load ../modified_pdb_files/d2nrac1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.419608,0.607843,0.0705882]
select seg1, chain C and resi 9-10
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 9 and name CA","chain C and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.427451,0.0313725,0.286275]
select seg2, chain C and resi 10-18
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 10 and name CA","chain C and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.384314,0.356863,0.368627]
select seg3, chain C and resi 18-44
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 18 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.360784,0.780392,0.105882]
select seg4, chain C and resi 44-46
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 44 and name CA","chain C and resi 46 and name CA")
hide label
color c4, seg4
set_color c5 = [0.14902,0.215686,0.0862745]
select seg5, chain C and resi 46-58
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 46 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.552941,0.109804,0.894118]
select seg6, chain C and resi 58-67
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 58 and name CA","chain C and resi 67 and name CA")
hide label
color c6, seg6
set_color c7 = [0.858824,0.431373,0.788235]
select seg7, chain C and resi 67-93
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 67 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.560784,0.756863,0.403922]
select seg8, chain C and resi 93-104
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 93 and name CA","chain C and resi 104 and name CA")
hide label
color c8, seg8
set_color c9 = [0.333333,0.0352941,0.027451]
select seg9, chain C and resi 104-113
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 104 and name CA","chain C and resi 113 and name CA")
hide label
color c9, seg9
set_color c10 = [0.254902,0.235294,0.027451]
select seg10, chain C and resi 113-129
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 113 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 129 and name CA")
hide label
color c10, seg10
set_color c11 = [0.882353,0.658824,0.635294]
select seg11, chain C and resi 129-138
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 129 and name CA","chain C and resi 138 and name CA")
hide label
color c11, seg11
set_color c12 = [0.952941,0.0862745,0.670588]
select seg12, chain C and resi 138-151
select curve12, chain y and resi C12
print cmd.distance("chain C and resi 138 and name CA","chain C and resi 151 and name CA")
hide label
color c12, seg12

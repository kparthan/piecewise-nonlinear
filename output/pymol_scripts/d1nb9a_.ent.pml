load ../modified_pdb_files/d1nb9a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.772549,0.0470588,0.572549]
select seg1, chain A and resi 9-23
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 9 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.819608,0.0235294,0.65098]
select seg2, chain A and resi 23-38
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 23 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.996078,0.741176,0.301961]
select seg3, chain A and resi 38-52
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.176471,0.623529,0.0705882]
select seg4, chain A and resi 52-61
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 52 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.439216,0.960784,0.352941]
select seg5, chain A and resi 61-78
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.192157,0.541176,0.129412]
select seg6, chain A and resi 78-79
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.615686,0.231373,0.0156863]
select seg7, chain A and resi 79-90
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 90 and name CA")
hide label
color c7, seg7
set_color c8 = [0.760784,0.568627,0.670588]
select seg8, chain A and resi 90-99
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 90 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 99 and name CA")
hide label
color c8, seg8
set_color c9 = [0.501961,0.384314,0.309804]
select seg9, chain A and resi 99-115
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 99 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 115 and name CA")
hide label
color c9, seg9
set_color c10 = [0.866667,0.866667,0.623529]
select seg10, chain A and resi 115-118
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 118 and name CA")
hide label
color c10, seg10
set_color c11 = [0.521569,0.643137,0.67451]
select seg11, chain A and resi 118-140
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 118 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 140 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0980392,0.462745,0.698039]
select seg12, chain A and resi 140-155
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 155 and name CA")
hide label
color c12, seg12

load ../modified_pdb_files/d2f0ca1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.682353,0.290196,0.360784]
select seg1, chain A and resi 63-70
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 63 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 70 and name CA")
hide label
color c1, seg1
set_color c2 = [0.411765,0.698039,0.462745]
select seg2, chain A and resi 70-73
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 73 and name CA")
hide label
color c2, seg2
set_color c3 = [0.984314,0.796078,0.811765]
select seg3, chain A and resi 73-83
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 73 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 83 and name CA")
hide label
color c3, seg3
set_color c4 = [0.764706,0.972549,0.12549]
select seg4, chain A and resi 83-84
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 84 and name CA")
hide label
color c4, seg4
set_color c5 = [0.686275,0.537255,0.431373]
select seg5, chain A and resi 84-96
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 84 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 96 and name CA")
hide label
color c5, seg5
set_color c6 = [0.360784,0.227451,0.576471]
select seg6, chain A and resi 96-105
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 96 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 105 and name CA")
hide label
color c6, seg6
set_color c7 = [0.752941,0.584314,0.380392]
select seg7, chain A and resi 105-113
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.729412,0.0509804,0.223529]
select seg8, chain A and resi 113-129
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain A and resi 129 and name CA")
hide label
color c8, seg8
set_color c9 = [0.819608,0.027451,0.0705882]
select seg9, chain A and resi 129-138
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 129 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 138 and name CA")
hide label
color c9, seg9
set_color c10 = [0.329412,0.74902,0.576471]
select seg10, chain A and resi 138-147
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 147 and name CA")
hide label
color c10, seg10
set_color c11 = [0.792157,0.435294,0.866667]
select seg11, chain A and resi 147-151
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 151 and name CA")
hide label
color c11, seg11
set_color c12 = [0.152941,0.85098,0.564706]
select seg12, chain A and resi 151-163
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 151 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 163 and name CA")
hide label
color c12, seg12

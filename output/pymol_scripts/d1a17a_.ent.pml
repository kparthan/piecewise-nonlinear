load ../modified_pdb_files/d1a17a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.207843,0.72549,0.913725]
select seg1, chain A and resi 19-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.184314,0.152941,0.529412]
select seg2, chain A and resi 21-42
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.945098,0.792157,0.0117647]
select seg3, chain A and resi 42-62
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 42 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 62 and name CA")
hide label
color c3, seg3
set_color c4 = [0.780392,0.701961,0.329412]
select seg4, chain A and resi 62-91
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 62 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 91 and name CA")
hide label
color c4, seg4
set_color c5 = [0.501961,0.101961,0.32549]
select seg5, chain A and resi 91-96
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 96 and name CA")
hide label
color c5, seg5
set_color c6 = [0.247059,0.298039,0.392157]
select seg6, chain A and resi 96-125
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 96 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 125 and name CA")
hide label
color c6, seg6
set_color c7 = [0.807843,0.901961,0.360784]
select seg7, chain A and resi 125-129
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 129 and name CA")
hide label
color c7, seg7
set_color c8 = [0.929412,0.882353,0.937255]
select seg8, chain A and resi 129-158
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 129 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 158 and name CA")
hide label
color c8, seg8
set_color c9 = [0.192157,0.988235,0.301961]
select seg9, chain A and resi 158-177
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 158 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 177 and name CA")
hide label
color c9, seg9

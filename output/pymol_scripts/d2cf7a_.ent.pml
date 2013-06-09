load ../modified_pdb_files/d2cf7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.117647,0.298039,0.101961]
select seg1, chain A and resi 14-24
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.305882,0.305882,0.32549]
select seg2, chain A and resi 24-51
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 51 and name CA")
hide label
color c2, seg2
set_color c3 = [0.627451,0.266667,0.2]
select seg3, chain A and resi 51-54
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.329412,0.792157,0.529412]
select seg4, chain A and resi 54-83
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 83 and name CA")
hide label
color c4, seg4
set_color c5 = [0.360784,0.054902,0.72549]
select seg5, chain A and resi 83-99
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 83 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 99 and name CA")
hide label
color c5, seg5
set_color c6 = [0.647059,0.321569,0.760784]
select seg6, chain A and resi 99-112
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 99 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 112 and name CA")
hide label
color c6, seg6
set_color c7 = [0.160784,0.309804,0.694118]
select seg7, chain A and resi 112-140
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 112 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 140 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0705882,0.235294,0.0313725]
select seg8, chain A and resi 140-141
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 141 and name CA")
hide label
color c8, seg8
set_color c9 = [0.74902,0.435294,0.396078]
select seg9, chain A and resi 141-167
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 141 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 167 and name CA")
hide label
color c9, seg9
set_color c10 = [0.72549,0.701961,0.694118]
select seg10, chain A and resi 167-172
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 167 and name CA","chain A and resi 172 and name CA")
hide label
color c10, seg10

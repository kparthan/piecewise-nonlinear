load ../modified_pdb_files/d2mcma_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.666667,0.027451,0.121569]
select seg1, chain A and resi 1-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.807843,0.952941,0.321569]
select seg2, chain A and resi 15-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.529412,0.247059,0.227451]
select seg3, chain A and resi 29-41
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.207843,0.466667,0.368627]
select seg4, chain A and resi 41-49
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.388235,0.65098,0.329412]
select seg5, chain A and resi 49-58
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.623529,0.517647,0.52549]
select seg6, chain A and resi 58-65
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 65 and name CA")
hide label
color c6, seg6
set_color c7 = [0.262745,0.027451,0.929412]
select seg7, chain A and resi 65-78
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 65 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 78 and name CA")
hide label
color c7, seg7
set_color c8 = [0.101961,0.709804,0.290196]
select seg8, chain A and resi 78-89
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 78 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 89 and name CA")
hide label
color c8, seg8
set_color c9 = [0.376471,0.462745,0.960784]
select seg9, chain A and resi 89-91
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 91 and name CA")
hide label
color c9, seg9
set_color c10 = [0.988235,0.643137,0.298039]
select seg10, chain A and resi 91-101
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 91 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 101 and name CA")
hide label
color c10, seg10
set_color c11 = [0.698039,0.309804,0.32549]
select seg11, chain A and resi 101-112
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 101 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 112 and name CA")
hide label
color c11, seg11

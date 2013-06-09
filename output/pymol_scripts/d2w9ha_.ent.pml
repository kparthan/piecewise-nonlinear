load ../modified_pdb_files/d2w9ha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.419608,0.152941,0.752941]
select seg1, chain A and resi 1-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.937255,0.627451,0.501961]
select seg2, chain A and resi 10-17
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.737255,0.917647,0.376471]
select seg3, chain A and resi 17-39
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 17 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.305882,0.929412,0.415686]
select seg4, chain A and resi 39-56
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 39 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.247059,0.14902,0.698039]
select seg5, chain A and resi 56-71
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.329412,0.27451,0.952941]
select seg6, chain A and resi 71-78
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.470588,0.415686,0.678431]
select seg7, chain A and resi 78-95
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 78 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 95 and name CA")
hide label
color c7, seg7
set_color c8 = [0.670588,0.0745098,0.513725]
select seg8, chain A and resi 95-111
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 95 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 111 and name CA")
hide label
color c8, seg8
set_color c9 = [0.737255,0.423529,0.180392]
select seg9, chain A and resi 111-120
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 111 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 120 and name CA")
hide label
color c9, seg9
set_color c10 = [0.847059,0.670588,0.745098]
select seg10, chain A and resi 120-143
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 120 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 143 and name CA")
hide label
color c10, seg10
set_color c11 = [0.87451,0.0941176,0.898039]
select seg11, chain A and resi 143-157
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 143 and name CA","chain A and resi 157 and name CA")
hide label
color c11, seg11

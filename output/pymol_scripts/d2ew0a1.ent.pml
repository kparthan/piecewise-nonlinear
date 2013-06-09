load ../modified_pdb_files/d2ew0a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.196078,0.996078,0.929412]
select seg1, chain A and resi 5-16
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.494118,0.843137,0.278431]
select seg2, chain A and resi 16-24
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.266667,0.203922,0.517647]
select seg3, chain A and resi 24-34
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.219608,0.854902,0.12549]
select seg4, chain A and resi 34-58
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 34 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.713725,0.580392,0.337255]
select seg5, chain A and resi 58-78
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 58 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.447059,0.290196,0.937255]
select seg6, chain A and resi 78-91
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 78 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 91 and name CA")
hide label
color c6, seg6
set_color c7 = [0.513725,0.662745,0.411765]
select seg7, chain A and resi 91-97
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 97 and name CA")
hide label
color c7, seg7
set_color c8 = [0.65098,0.345098,0.478431]
select seg8, chain A and resi 97-106
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 106 and name CA")
hide label
color c8, seg8
set_color c9 = [0.207843,0.396078,0.470588]
select seg9, chain A and resi 106-131
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 106 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 131 and name CA")
hide label
color c9, seg9
set_color c10 = [0.478431,0.25098,0.592157]
select seg10, chain A and resi 131-142
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 142 and name CA")
hide label
color c10, seg10
set_color c11 = [0.101961,0.447059,0.588235]
select seg11, chain A and resi 142-150
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 142 and name CA","chain A and resi 150 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0313725,0.945098,0.435294]
select seg12, chain A and resi 150-179
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 150 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","resi R12 and name A2")
hide label
print cmd.distance("resi R12 and name A2","chain A and resi 179 and name CA")
hide label
color c12, seg12

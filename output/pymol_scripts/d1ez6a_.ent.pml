load ../modified_pdb_files/d1ez6a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.964706,0.196078,0.0392157]
select seg1, chain A and resi 7-19
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.682353,0.329412,0.113725]
select seg2, chain A and resi 19-29
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0862745,0.639216,0.117647]
select seg3, chain A and resi 29-37
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.470588,0.117647,0.517647]
select seg4, chain A and resi 37-45
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.803922,0.847059,0.490196]
select seg5, chain A and resi 45-70
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 45 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.443137,0.74902,0.878431]
select seg6, chain A and resi 70-85
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 70 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.113725,0.686275,0.690196]
select seg7, chain A and resi 85-96
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.133333,0.556863,0.137255]
select seg8, chain A and resi 96-118
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 96 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 118 and name CA")
hide label
color c8, seg8
set_color c9 = [0.580392,0.792157,0.870588]
select seg9, chain A and resi 118-141
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 118 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 141 and name CA")
hide label
color c9, seg9

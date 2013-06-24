load ../modified_pdb_files/d3c3ma_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.121569,0.368627,0.345098]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.662745,0.94902,0.501961]
select seg2, chain A and resi 2-11
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 11 and name CA")
hide label
color c2, seg2
set_color c3 = [0.407843,0.588235,0.141176]
select seg3, chain A and resi 11-26
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.937255,0.729412,0.690196]
select seg4, chain A and resi 26-34
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 26 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 34 and name CA")
hide label
color c4, seg4
set_color c5 = [0.984314,0.74902,0.960784]
select seg5, chain A and resi 34-45
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 45 and name CA")
hide label
color c5, seg5
set_color c6 = [0.317647,0.894118,0.0313725]
select seg6, chain A and resi 45-59
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 45 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 59 and name CA")
hide label
color c6, seg6
set_color c7 = [0.741176,0.811765,0.733333]
select seg7, chain A and resi 59-60
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 60 and name CA")
hide label
color c7, seg7
set_color c8 = [0.509804,0.12549,0.294118]
select seg8, chain A and resi 60-82
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 60 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 82 and name CA")
hide label
color c8, seg8
set_color c9 = [0.611765,0.745098,0.352941]
select seg9, chain A and resi 82-97
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 82 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 97 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0745098,0.686275,0.0705882]
select seg10, chain A and resi 97-123
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 97 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 123 and name CA")
hide label
color c10, seg10

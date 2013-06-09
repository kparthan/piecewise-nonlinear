load ../modified_pdb_files/d3c3ma_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0117647,0.188235,0.0901961]
select seg1, chain A and resi 1-2
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.729412,0.635294,0.886275]
select seg2, chain A and resi 2-11
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 11 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0470588,0.901961,0.2]
select seg3, chain A and resi 11-26
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.835294,0.54902,0.596078]
select seg4, chain A and resi 26-34
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 26 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 34 and name CA")
hide label
color c4, seg4
set_color c5 = [0.941176,0.956863,0.764706]
select seg5, chain A and resi 34-45
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 45 and name CA")
hide label
color c5, seg5
set_color c6 = [0.717647,0.658824,0.792157]
select seg6, chain A and resi 45-59
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 45 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 59 and name CA")
hide label
color c6, seg6
set_color c7 = [0.333333,0.247059,0.384314]
select seg7, chain A and resi 59-60
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 60 and name CA")
hide label
color c7, seg7
set_color c8 = [0.796078,0.752941,0.854902]
select seg8, chain A and resi 60-82
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 60 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 82 and name CA")
hide label
color c8, seg8
set_color c9 = [0.486275,0.00784314,0.137255]
select seg9, chain A and resi 82-97
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 82 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 97 and name CA")
hide label
color c9, seg9
set_color c10 = [0.827451,0.984314,0.113725]
select seg10, chain A and resi 97-123
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 97 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 123 and name CA")
hide label
color c10, seg10

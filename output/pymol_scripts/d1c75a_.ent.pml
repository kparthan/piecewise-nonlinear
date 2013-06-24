load ../modified_pdb_files/d1c75a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.956863,0.45098,0.486275]
select seg1, chain A and resi 22-43
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 43 and name CA")
hide label
color c1, seg1
set_color c2 = [0.462745,0.254902,0.831373]
select seg2, chain A and resi 43-44
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.65098,0.27451,0.780392]
select seg3, chain A and resi 44-65
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 44 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 65 and name CA")
hide label
color c3, seg3
set_color c4 = [0.839216,0.372549,0.819608]
select seg4, chain A and resi 65-69
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0627451,0.729412,0.223529]
select seg5, chain A and resi 69-92
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 69 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 92 and name CA")
hide label
color c5, seg5

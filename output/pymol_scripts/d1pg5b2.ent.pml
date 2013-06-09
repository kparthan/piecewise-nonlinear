load ../modified_pdb_files/d1pg5b2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.145098,0.0156863,0.658824]
select seg1, chain B and resi 105-109
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 105 and name CA","chain B and resi 109 and name CA")
hide label
color c1, seg1
set_color c2 = [0.686275,0.898039,0.0745098]
select seg2, chain B and resi 109-115
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 109 and name CA","chain B and resi 115 and name CA")
hide label
color c2, seg2
set_color c3 = [0.4,0.972549,0.160784]
select seg3, chain B and resi 115-136
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 115 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 136 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0117647,0.309804,0.0235294]
select seg4, chain B and resi 136-144
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 136 and name CA","chain B and resi 144 and name CA")
hide label
color c4, seg4
set_color c5 = [0.490196,0.262745,0.72549]
select seg5, chain B and resi 144-160
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 144 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 160 and name CA")
hide label
color c5, seg5

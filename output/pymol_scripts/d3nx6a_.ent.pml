load ../modified_pdb_files/d3nx6a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.882353,0.968627,0.658824]
select seg1, chain A and resi 2-15
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0117647,0.345098,0.886275]
select seg2, chain A and resi 15-35
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.823529,0.278431,0.94902]
select seg3, chain A and resi 35-50
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.988235,0.862745,0.32549]
select seg4, chain A and resi 50-51
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.713725,0.984314,0.823529]
select seg5, chain A and resi 51-63
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0588235,0.827451,0.658824]
select seg6, chain A and resi 63-78
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 63 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.6,0.384314,0.164706]
select seg7, chain A and resi 78-95
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 78 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 95 and name CA")
hide label
color c7, seg7

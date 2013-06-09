load ../modified_pdb_files/d2w6ka1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.176471,0.0862745,0.258824]
select seg1, chain A and resi 1-16
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.392157,0.788235,0.705882]
select seg2, chain A and resi 16-34
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0823529,0.211765,0.584314]
select seg3, chain A and resi 34-48
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.278431,0.388235,0.537255]
select seg4, chain A and resi 48-64
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 48 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0784314,0.388235,0.654902]
select seg5, chain A and resi 64-73
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.447059,0.831373,0.113725]
select seg6, chain A and resi 73-89
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 73 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.305882,0.345098,0.545098]
select seg7, chain A and resi 89-113
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.176471,0.894118,0.0862745]
select seg8, chain A and resi 113-127
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 127 and name CA")
hide label
color c8, seg8
set_color c9 = [0.658824,0.623529,0.678431]
select seg9, chain A and resi 127-139
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 127 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 139 and name CA")
hide label
color c9, seg9

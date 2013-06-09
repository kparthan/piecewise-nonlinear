load ../modified_pdb_files/d1ijxa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.388235,0.627451,0.607843]
select seg1, chain A and resi 1-2
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.188235,0.278431,0.152941]
select seg2, chain A and resi 2-15
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.847059,0.607843,0.396078]
select seg3, chain A and resi 15-24
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 15 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 24 and name CA")
hide label
color c3, seg3
set_color c4 = [0.180392,0.235294,0.952941]
select seg4, chain A and resi 24-29
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 29 and name CA")
hide label
color c4, seg4
set_color c5 = [0.658824,0.831373,0.141176]
select seg5, chain A and resi 29-47
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 29 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 47 and name CA")
hide label
color c5, seg5
set_color c6 = [0.392157,0.890196,0.388235]
select seg6, chain A and resi 47-69
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 69 and name CA")
hide label
color c6, seg6
set_color c7 = [0.388235,0.392157,0.180392]
select seg7, chain A and resi 69-94
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 69 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.788235,0.623529,0.113725]
select seg8, chain A and resi 94-111
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 111 and name CA")
hide label
color c8, seg8
set_color c9 = [0.831373,0.639216,0.654902]
select seg9, chain A and resi 111-125
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 125 and name CA")
hide label
color c9, seg9

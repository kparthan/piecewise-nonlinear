load ../modified_pdb_files/d2j96a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.694118,0.580392,0.701961]
select seg1, chain A and resi 1-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.454902,0.160784,0.509804]
select seg2, chain A and resi 20-49
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.388235,0.94902,0.0470588]
select seg3, chain A and resi 49-77
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 49 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 77 and name CA")
hide label
color c3, seg3
set_color c4 = [0.364706,0.705882,0.486275]
select seg4, chain A and resi 77-102
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 102 and name CA")
hide label
color c4, seg4
set_color c5 = [0.227451,0.0627451,0.803922]
select seg5, chain A and resi 102-121
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 102 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 121 and name CA")
hide label
color c5, seg5
set_color c6 = [0.380392,0.278431,0.701961]
select seg6, chain A and resi 121-144
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 121 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 144 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0980392,0.713725,0.815686]
select seg7, chain A and resi 144-162
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 144 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 162 and name CA")
hide label
color c7, seg7

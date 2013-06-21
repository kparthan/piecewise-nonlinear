load ../modified_pdb_files/d1sy9a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.184314,0.105882,0.207843]
select seg1, chain A and resi 4-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0313725,0.164706,0.305882]
select seg2, chain A and resi 21-37
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.494118,0.396078,0.215686]
select seg3, chain A and resi 37-65
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 65 and name CA")
hide label
color c3, seg3
set_color c4 = [0.454902,0.72549,0.517647]
select seg4, chain A and resi 65-94
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 65 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 94 and name CA")
hide label
color c4, seg4
set_color c5 = [0.329412,0,0.745098]
select seg5, chain A and resi 94-116
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 94 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 116 and name CA")
hide label
color c5, seg5
set_color c6 = [0.701961,0.898039,0.643137]
select seg6, chain A and resi 116-130
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 130 and name CA")
hide label
color c6, seg6
set_color c7 = [0.611765,0.882353,0.341176]
select seg7, chain A and resi 130-148
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 130 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 148 and name CA")
hide label
color c7, seg7

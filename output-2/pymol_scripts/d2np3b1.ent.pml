load ../modified_pdb_files/d2np3b1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.447059,0.168627,0.631373]
select seg1, chain B and resi 35-47
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 35 and name CA","chain B and resi 47 and name CA")
hide label
color c1, seg1
set_color c2 = [0.878431,0.411765,0.164706]
select seg2, chain B and resi 47-73
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 47 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 73 and name CA")
hide label
color c2, seg2
set_color c3 = [0.52549,0.8,0.94902]
select seg3, chain B and resi 73-99
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 73 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 99 and name CA")
hide label
color c3, seg3

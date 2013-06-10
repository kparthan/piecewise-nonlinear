load ../modified_pdb_files/d2iw5b1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.956863,0.380392,0.6]
select seg1, chain B and resi 376-386
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 376 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 386 and name CA")
hide label
color c1, seg1
set_color c2 = [0.32549,0.631373,0.752941]
select seg2, chain B and resi 386-411
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 386 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 411 and name CA")
hide label
color c2, seg2
set_color c3 = [0.337255,0.32549,0.498039]
select seg3, chain B and resi 411-414
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 411 and name CA","chain B and resi 414 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0745098,0.0117647,0.713725]
select seg4, chain B and resi 414-440
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 414 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 440 and name CA")
hide label
color c4, seg4

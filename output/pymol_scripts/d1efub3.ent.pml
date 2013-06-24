load ../modified_pdb_files/d1efub3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.611765,0.890196,0.756863]
select seg1, chain B and resi 1-4
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.4,0.282353,0.0980392]
select seg2, chain B and resi 4-16
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 4 and name CA","chain B and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.572549,0.576471,0.937255]
select seg3, chain B and resi 16-32
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 16 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.188235,0.168627,0.494118]
select seg4, chain B and resi 32-53
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 32 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0470588,0.0509804,0.223529]
select seg5, chain B and resi 53-54
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 53 and name CA","chain B and resi 54 and name CA")
hide label
color c5, seg5

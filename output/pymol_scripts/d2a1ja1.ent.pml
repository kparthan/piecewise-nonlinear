load ../modified_pdb_files/d2a1ja1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.431373,0.768627,0.258824]
select seg1, chain A and resi 837-857
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 837 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 857 and name CA")
hide label
color c1, seg1
set_color c2 = [0.937255,0.772549,0.756863]
select seg2, chain A and resi 857-869
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 857 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 869 and name CA")
hide label
color c2, seg2
set_color c3 = [0.627451,0.501961,0.537255]
select seg3, chain A and resi 869-898
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 869 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 898 and name CA")
hide label
color c3, seg3

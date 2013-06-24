load ../modified_pdb_files/d2uubr1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.686275,0.698039,0.788235]
select seg1, chain R and resi 19-47
select curve1, chain y and resi C1
print cmd.distance("chain R and resi 19 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain R and resi 47 and name CA")
hide label
color c1, seg1
set_color c2 = [0.501961,0.498039,0.278431]
select seg2, chain R and resi 47-75
select curve2, chain y and resi C2
print cmd.distance("chain R and resi 47 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain R and resi 75 and name CA")
hide label
color c2, seg2
set_color c3 = [0.384314,0.384314,0.572549]
select seg3, chain R and resi 75-88
select curve3, chain y and resi C3
print cmd.distance("chain R and resi 75 and name CA","chain R and resi 88 and name CA")
hide label
color c3, seg3

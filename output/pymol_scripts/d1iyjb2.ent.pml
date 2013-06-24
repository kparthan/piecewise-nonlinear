load ../modified_pdb_files/d1iyjb2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.529412,0.87451,0.909804]
select seg1, chain B and resi 2761-2767
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 2761 and name CA","chain B and resi 2767 and name CA")
hide label
color c1, seg1
set_color c2 = [0.431373,0.729412,0.933333]
select seg2, chain B and resi 2767-2774
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 2767 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 2774 and name CA")
hide label
color c2, seg2
set_color c3 = [0.772549,0.466667,0.513725]
select seg3, chain B and resi 2774-2897
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 2774 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 2897 and name CA")
hide label
color c3, seg3

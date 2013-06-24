load ../modified_pdb_files/d2pnrc1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0235294,0.85098,0.109804]
select seg1, chain C and resi 135-142
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 135 and name CA","chain C and resi 142 and name CA")
hide label
color c1, seg1
set_color c2 = [0.513725,0.25098,0.533333]
select seg2, chain C and resi 142-151
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 142 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 151 and name CA")
hide label
color c2, seg2
set_color c3 = [0.886275,0.0470588,0.694118]
select seg3, chain C and resi 151-163
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 151 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 163 and name CA")
hide label
color c3, seg3
set_color c4 = [0.490196,0.2,0.392157]
select seg4, chain C and resi 163-173
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 163 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 173 and name CA")
hide label
color c4, seg4
set_color c5 = [0.521569,0.666667,0.784314]
select seg5, chain C and resi 173-195
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 173 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 195 and name CA")
hide label
color c5, seg5

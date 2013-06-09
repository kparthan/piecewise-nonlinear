load ../modified_pdb_files/d2r5yb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0470588,0.545098,0.564706]
select seg1, chain B and resi 205-1224
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 205 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 1224 and name CA")
hide label
color c1, seg1
set_color c2 = [0.345098,0.027451,0.12549]
select seg2, chain B and resi 1224-228
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 1224 and name CA","chain B and resi 228 and name CA")
hide label
color c2, seg2
set_color c3 = [0.976471,0.427451,0.207843]
select seg3, chain B and resi 228-239
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 228 and name CA","chain B and resi 239 and name CA")
hide label
color c3, seg3
set_color c4 = [0.47451,0.705882,0.215686]
select seg4, chain B and resi 239-241
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 239 and name CA","chain B and resi 241 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00784314,0.886275,0.639216]
select seg5, chain B and resi 241-260
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 241 and name CA","chain B and resi 260 and name CA")
hide label
color c5, seg5

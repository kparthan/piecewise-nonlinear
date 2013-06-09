load ../modified_pdb_files/d1etkb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.290196,0.803922,0.698039]
select seg1, chain B and resi 5-12
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 5 and name CA","chain B and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.219608,0.27451,0.796078]
select seg2, chain B and resi 12-41
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 12 and name CA","chain B and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.835294,0.968627,0.980392]
select seg3, chain B and resi 41-47
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 41 and name CA","chain B and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0901961,0.431373,0.803922]
select seg4, chain B and resi 47-71
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 47 and name CA","chain B and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.811765,0.607843,0.160784]
select seg5, chain B and resi 71-96
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 71 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 96 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0313725,0.470588,0.352941]
select seg6, chain B and resi 96-98
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 96 and name CA","chain B and resi 98 and name CA")
hide label
color c6, seg6

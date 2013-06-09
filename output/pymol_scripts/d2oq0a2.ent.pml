load ../modified_pdb_files/d2oq0a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.901961,0.270588,0.192157]
select seg1, chain A and resi 12-24
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 12 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.482353,0.388235,0.352941]
select seg2, chain A and resi 24-34
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.34902,0.87451,0.333333]
select seg3, chain A and resi 34-37
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.956863,0.560784,0.721569]
select seg4, chain A and resi 37-50
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.854902,0.192157,0.423529]
select seg5, chain A and resi 50-59
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.470588,0.0823529,0.109804]
select seg6, chain A and resi 59-69
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 69 and name CA")
hide label
color c6, seg6
set_color c7 = [0.101961,0.298039,0.329412]
select seg7, chain A and resi 69-81
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 69 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 81 and name CA")
hide label
color c7, seg7
set_color c8 = [0.266667,0.937255,0.721569]
select seg8, chain A and resi 81-88
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 88 and name CA")
hide label
color c8, seg8
set_color c9 = [0.835294,0.560784,0.239216]
select seg9, chain A and resi 88-114
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 88 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 114 and name CA")
hide label
color c9, seg9

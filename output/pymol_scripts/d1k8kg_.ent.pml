load ../modified_pdb_files/d1k8kg_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.431373,0.462745,0.309804]
select seg1, chain G and resi 9-22
select curve1, chain y and resi C1
print cmd.distance("chain G and resi 9 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain G and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.490196,0.533333,0.552941]
select seg2, chain G and resi 22-49
select curve2, chain y and resi C2
print cmd.distance("chain G and resi 22 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain G and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.00392157,0.866667,0.905882]
select seg3, chain G and resi 49-68
select curve3, chain y and resi C3
print cmd.distance("chain G and resi 49 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain G and resi 68 and name CA")
hide label
color c3, seg3
set_color c4 = [0.301961,0.509804,0.917647]
select seg4, chain G and resi 68-87
select curve4, chain y and resi C4
print cmd.distance("chain G and resi 68 and name CA","chain G and resi 87 and name CA")
hide label
color c4, seg4
set_color c5 = [0.576471,0.556863,0.913725]
select seg5, chain G and resi 87-88
select curve5, chain y and resi C5
print cmd.distance("chain G and resi 87 and name CA","chain G and resi 88 and name CA")
hide label
color c5, seg5
set_color c6 = [0.87451,0.0431373,0.403922]
select seg6, chain G and resi 88-115
select curve6, chain y and resi C6
print cmd.distance("chain G and resi 88 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain G and resi 115 and name CA")
hide label
color c6, seg6
set_color c7 = [0.666667,0.576471,0.168627]
select seg7, chain G and resi 115-119
select curve7, chain y and resi C7
print cmd.distance("chain G and resi 115 and name CA","chain G and resi 119 and name CA")
hide label
color c7, seg7
set_color c8 = [0.584314,0.980392,0.976471]
select seg8, chain G and resi 119-148
select curve8, chain y and resi C8
print cmd.distance("chain G and resi 119 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain G and resi 148 and name CA")
hide label
color c8, seg8
set_color c9 = [0.713725,0.415686,0.447059]
select seg9, chain G and resi 148-151
select curve9, chain y and resi C9
print cmd.distance("chain G and resi 148 and name CA","chain G and resi 151 and name CA")
hide label
color c9, seg9

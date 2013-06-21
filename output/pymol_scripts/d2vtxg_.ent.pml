load ../modified_pdb_files/d2vtxg_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.709804,0.627451,0.376471]
select seg1, chain G and resi 16-25
select curve1, chain y and resi C1
print cmd.distance("chain G and resi 16 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain G and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.027451,0.219608,0.694118]
select seg2, chain G and resi 25-42
select curve2, chain y and resi C2
print cmd.distance("chain G and resi 25 and name CA","chain G and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.694118,0.168627,0.235294]
select seg3, chain G and resi 42-55
select curve3, chain y and resi C3
print cmd.distance("chain G and resi 42 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain G and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.243137,0.0784314,0.458824]
select seg4, chain G and resi 55-59
select curve4, chain y and resi C4
print cmd.distance("chain G and resi 55 and name CA","chain G and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.505882,0.258824,0.584314]
select seg5, chain G and resi 59-68
select curve5, chain y and resi C5
print cmd.distance("chain G and resi 59 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain G and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.611765,0.890196,0.403922]
select seg6, chain G and resi 68-85
select curve6, chain y and resi C6
print cmd.distance("chain G and resi 68 and name CA","chain G and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.905882,0.282353,0.192157]
select seg7, chain G and resi 85-87
select curve7, chain y and resi C7
print cmd.distance("chain G and resi 85 and name CA","chain G and resi 87 and name CA")
hide label
color c7, seg7
set_color c8 = [0.168627,0.129412,0.235294]
select seg8, chain G and resi 87-99
select curve8, chain y and resi C8
print cmd.distance("chain G and resi 87 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain G and resi 99 and name CA")
hide label
color c8, seg8
set_color c9 = [0.117647,0.160784,0.996078]
select seg9, chain G and resi 99-106
select curve9, chain y and resi C9
print cmd.distance("chain G and resi 99 and name CA","chain G and resi 106 and name CA")
hide label
color c9, seg9
set_color c10 = [0.678431,0.25098,0.105882]
select seg10, chain G and resi 106-119
select curve10, chain y and resi C10
print cmd.distance("chain G and resi 106 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain G and resi 119 and name CA")
hide label
color c10, seg10

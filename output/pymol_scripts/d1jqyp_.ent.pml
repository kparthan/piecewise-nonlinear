load ../modified_pdb_files/d1jqyp_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.286275,0.141176,0.596078]
select seg1, chain P and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain P and resi 1 and name CA","chain P and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.670588,0.0431373,0.427451]
select seg2, chain P and resi 3-13
select curve2, chain y and resi C2
print cmd.distance("chain P and resi 3 and name CA","chain P and resi 13 and name CA")
hide label
color c2, seg2
set_color c3 = [0.823529,0.74902,0.494118]
select seg3, chain P and resi 13-33
select curve3, chain y and resi C3
print cmd.distance("chain P and resi 13 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain P and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.247059,0.164706,0.941176]
select seg4, chain P and resi 33-34
select curve4, chain y and resi C4
print cmd.distance("chain P and resi 33 and name CA","chain P and resi 34 and name CA")
hide label
color c4, seg4
set_color c5 = [0.145098,0.47451,0.133333]
select seg5, chain P and resi 34-43
select curve5, chain y and resi C5
print cmd.distance("chain P and resi 34 and name CA","chain P and resi 43 and name CA")
hide label
color c5, seg5
set_color c6 = [0.854902,0.231373,0.0980392]
select seg6, chain P and resi 43-55
select curve6, chain y and resi C6
print cmd.distance("chain P and resi 43 and name CA","chain P and resi 55 and name CA")
hide label
color c6, seg6
set_color c7 = [0.615686,0.890196,0.878431]
select seg7, chain P and resi 55-59
select curve7, chain y and resi C7
print cmd.distance("chain P and resi 55 and name CA","chain P and resi 59 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0823529,0.8,0.666667]
select seg8, chain P and resi 59-79
select curve8, chain y and resi C8
print cmd.distance("chain P and resi 59 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain P and resi 79 and name CA")
hide label
color c8, seg8
set_color c9 = [0.596078,0.113725,0.192157]
select seg9, chain P and resi 79-91
select curve9, chain y and resi C9
print cmd.distance("chain P and resi 79 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain P and resi 91 and name CA")
hide label
color c9, seg9
set_color c10 = [0.580392,0.678431,0.717647]
select seg10, chain P and resi 91-103
select curve10, chain y and resi C10
print cmd.distance("chain P and resi 91 and name CA","chain P and resi 103 and name CA")
hide label
color c10, seg10

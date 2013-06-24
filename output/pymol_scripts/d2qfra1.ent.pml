load ../modified_pdb_files/d2qfra1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.235294,0.121569,0.0588235]
select seg1, chain A and resi 9-23
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.670588,0.172549,0.619608]
select seg2, chain A and resi 23-38
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 23 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.227451,0.74902,0.219608]
select seg3, chain A and resi 38-50
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.439216,0.890196,0.431373]
select seg4, chain A and resi 50-62
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.737255,0.0235294,0.447059]
select seg5, chain A and resi 62-65
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.588235,0.819608,0.380392]
select seg6, chain A and resi 65-80
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 65 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 80 and name CA")
hide label
color c6, seg6
set_color c7 = [0.6,0.14902,0.815686]
select seg7, chain A and resi 80-87
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 87 and name CA")
hide label
color c7, seg7
set_color c8 = [0.505882,0.6,0]
select seg8, chain A and resi 87-98
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 87 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 98 and name CA")
hide label
color c8, seg8
set_color c9 = [0.105882,0.168627,0.858824]
select seg9, chain A and resi 98-109
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 109 and name CA")
hide label
color c9, seg9
set_color c10 = [0.603922,0.572549,0.956863]
select seg10, chain A and resi 109-120
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 109 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 120 and name CA")
hide label
color c10, seg10

load ../modified_pdb_files/d1hgxb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.827451,0.709804,0.0745098]
select seg1, chain B and resi 7-8
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 7 and name CA","chain B and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.639216,0.701961,0.619608]
select seg2, chain B and resi 8-37
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.439216,0.513725,0.0509804]
select seg3, chain B and resi 37-48
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.627451,0.937255,0.482353]
select seg4, chain B and resi 48-86
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 48 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 86 and name CA")
hide label
color c4, seg4
set_color c5 = [0.392157,0.929412,0.407843]
select seg5, chain B and resi 86-104
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 86 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 104 and name CA")
hide label
color c5, seg5
set_color c6 = [0.733333,0.321569,0.505882]
select seg6, chain B and resi 104-106
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 104 and name CA","chain B and resi 106 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0392157,0.431373,0.913725]
select seg7, chain B and resi 106-124
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 106 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 124 and name CA")
hide label
color c7, seg7
set_color c8 = [0.117647,0.494118,0.568627]
select seg8, chain B and resi 124-138
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 124 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 138 and name CA")
hide label
color c8, seg8
set_color c9 = [0.54902,0.54902,0.0823529]
select seg9, chain B and resi 138-140
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 138 and name CA","chain B and resi 140 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0784314,0.788235,0.0196078]
select seg10, chain B and resi 140-153
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 140 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 153 and name CA")
hide label
color c10, seg10
set_color c11 = [0.827451,0.615686,0.733333]
select seg11, chain B and resi 153-167
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 153 and name CA","chain B and resi 167 and name CA")
hide label
color c11, seg11
set_color c12 = [0.905882,0.258824,0.435294]
select seg12, chain B and resi 167-183
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 167 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 183 and name CA")
hide label
color c12, seg12

load ../modified_pdb_files/d2hp4a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.364706,0.105882,0.847059]
select seg1, chain A and resi 1-7
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0313725,0.211765,0.12549]
select seg2, chain A and resi 7-8
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 7 and name CA","chain A and resi 8 and name CA")
hide label
color c2, seg2
set_color c3 = [0.690196,0.670588,0.333333]
select seg3, chain A and resi 8-15
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 15 and name CA")
hide label
color c3, seg3
set_color c4 = [0.447059,0.890196,0.439216]
select seg4, chain A and resi 15-27
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 15 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 27 and name CA")
hide label
color c4, seg4
set_color c5 = [0.129412,0.945098,0.360784]
select seg5, chain A and resi 27-41
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 27 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 41 and name CA")
hide label
color c5, seg5
set_color c6 = [0.568627,0.576471,0.403922]
select seg6, chain A and resi 41-42
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 42 and name CA")
hide label
color c6, seg6
set_color c7 = [0.67451,0.109804,0.584314]
select seg7, chain A and resi 42-55
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 55 and name CA")
hide label
color c7, seg7
set_color c8 = [0.454902,0.521569,0.647059]
select seg8, chain A and resi 55-66
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 55 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 66 and name CA")
hide label
color c8, seg8
set_color c9 = [0.815686,0.792157,0.698039]
select seg9, chain A and resi 66-75
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 75 and name CA")
hide label
color c9, seg9
set_color c10 = [0.443137,0.27451,0.992157]
select seg10, chain A and resi 75-90
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 75 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 90 and name CA")
hide label
color c10, seg10
set_color c11 = [0.945098,0.643137,0.0980392]
select seg11, chain A and resi 90-99
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 90 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 99 and name CA")
hide label
color c11, seg11
set_color c12 = [0.792157,0.678431,0.309804]
select seg12, chain A and resi 99-114
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 114 and name CA")
hide label
color c12, seg12

load ../modified_pdb_files/d1jaka2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.203922,0.435294,0.317647]
select seg1, chain A and resi 8-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.329412,0.262745,0.87451]
select seg2, chain A and resi 10-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.886275,0.109804,0.235294]
select seg3, chain A and resi 23-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.694118,0.0352941,0.215686]
select seg4, chain A and resi 38-48
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.14902,0.411765,0.419608]
select seg5, chain A and resi 48-64
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.572549,0.407843,0.701961]
select seg6, chain A and resi 64-90
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 64 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 90 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0470588,0.0588235,0]
select seg7, chain A and resi 90-100
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 100 and name CA")
hide label
color c7, seg7
set_color c8 = [0.192157,0.121569,0.8]
select seg8, chain A and resi 100-109
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 109 and name CA")
hide label
color c8, seg8
set_color c9 = [0.937255,0.321569,0.372549]
select seg9, chain A and resi 109-125
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 125 and name CA")
hide label
color c9, seg9
set_color c10 = [0.780392,0.670588,0.929412]
select seg10, chain A and resi 125-135
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 125 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 135 and name CA")
hide label
color c10, seg10
set_color c11 = [0.956863,0.878431,0.368627]
select seg11, chain A and resi 135-150
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 135 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 150 and name CA")
hide label
color c11, seg11

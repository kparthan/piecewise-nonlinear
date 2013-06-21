load ../modified_pdb_files/d1foka1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.619608,0.396078,0.109804]
select seg1, chain A and resi 4-28
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.423529,0.356863,0.0784314]
select seg2, chain A and resi 28-48
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 28 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 48 and name CA")
hide label
color c2, seg2
set_color c3 = [0.219608,0.4,0.341176]
select seg3, chain A and resi 48-62
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 62 and name CA")
hide label
color c3, seg3
set_color c4 = [0.352941,0.227451,0.956863]
select seg4, chain A and resi 62-86
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 62 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","resi R4 and name A2")
hide label
print cmd.distance("resi R4 and name A2","chain A and resi 86 and name CA")
hide label
color c4, seg4
set_color c5 = [0.662745,0.529412,0.85098]
select seg5, chain A and resi 86-101
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 101 and name CA")
hide label
color c5, seg5
set_color c6 = [0.207843,0.780392,0.623529]
select seg6, chain A and resi 101-103
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 103 and name CA")
hide label
color c6, seg6
set_color c7 = [0.247059,0.384314,0.647059]
select seg7, chain A and resi 103-118
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 118 and name CA")
hide label
color c7, seg7
set_color c8 = [0.482353,0.203922,0.109804]
select seg8, chain A and resi 118-125
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 125 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0823529,0.376471,0.745098]
select seg9, chain A and resi 125-142
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 142 and name CA")
hide label
color c9, seg9
set_color c10 = [0.960784,0.113725,0.690196]
select seg10, chain A and resi 142-143
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 142 and name CA","chain A and resi 143 and name CA")
hide label
color c10, seg10

load ../modified_pdb_files/d1gthb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.25098,0.937255,0.0862745]
select seg1, chain B and resi 2-20
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.952941,0.239216,0.129412]
select seg2, chain B and resi 20-40
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.423529,0.737255,0.737255]
select seg3, chain B and resi 40-48
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 40 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.113725,0.0431373,0.909804]
select seg4, chain B and resi 48-64
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 48 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.356863,0.980392,0.584314]
select seg5, chain B and resi 64-68
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 64 and name CA","chain B and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.294118,0.698039,0.956863]
select seg6, chain B and resi 68-92
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.580392,0.607843,0.513725]
select seg7, chain B and resi 92-117
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 92 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 117 and name CA")
hide label
color c7, seg7
set_color c8 = [0.670588,0.027451,0.701961]
select seg8, chain B and resi 117-144
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 117 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 144 and name CA")
hide label
color c8, seg8
set_color c9 = [0.607843,0.0235294,0.25098]
select seg9, chain B and resi 144-165
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 144 and name CA","chain B and resi 165 and name CA")
hide label
color c9, seg9
set_color c10 = [0.784314,0.615686,0.811765]
select seg10, chain B and resi 165-183
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 165 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 183 and name CA")
hide label
color c10, seg10

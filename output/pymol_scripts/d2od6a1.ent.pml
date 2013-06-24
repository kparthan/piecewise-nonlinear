load ../modified_pdb_files/d2od6a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.2,0.196078,0.960784]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.411765,0.364706,0.858824]
select seg2, chain A and resi 2-16
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.572549,0.8,0.486275]
select seg3, chain A and resi 16-41
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 16 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0156863,0.294118,0.262745]
select seg4, chain A and resi 41-55
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 41 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.301961,0.482353,0.0745098]
select seg5, chain A and resi 55-56
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 56 and name CA")
hide label
color c5, seg5
set_color c6 = [0.337255,0.509804,0.952941]
select seg6, chain A and resi 56-68
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 56 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 68 and name CA")
hide label
color c6, seg6
set_color c7 = [0.815686,0.478431,0.34902]
select seg7, chain A and resi 68-96
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 68 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.52549,0.2,0.168627]
select seg8, chain A and resi 96-109
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 96 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 109 and name CA")
hide label
color c8, seg8

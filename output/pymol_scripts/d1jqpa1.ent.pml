load ../modified_pdb_files/d1jqpa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.686275,0.14902,0.0509804]
select seg1, chain A and resi 1-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.247059,0.301961,0.0352941]
select seg2, chain A and resi 21-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.576471,0.247059,0.364706]
select seg3, chain A and resi 32-46
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.517647,0.713725,0.0784314]
select seg4, chain A and resi 46-54
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.87451,0.647059,0.439216]
select seg5, chain A and resi 54-65
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.364706,0.215686,0.701961]
select seg6, chain A and resi 65-73
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 73 and name CA")
hide label
color c6, seg6
set_color c7 = [0.854902,0.517647,0.690196]
select seg7, chain A and resi 73-87
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 87 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0862745,0.627451,0.180392]
select seg8, chain A and resi 87-93
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 93 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0862745,0.478431,0.756863]
select seg9, chain A and resi 93-108
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 108 and name CA")
hide label
color c9, seg9
set_color c10 = [0.101961,0.509804,0.290196]
select seg10, chain A and resi 108-118
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 108 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 118 and name CA")
hide label
color c10, seg10

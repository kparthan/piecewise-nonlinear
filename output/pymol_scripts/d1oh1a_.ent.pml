load ../modified_pdb_files/d1oh1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.447059,0.254902,0.537255]
select seg1, chain A and resi 1-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.588235,0.701961,0.501961]
select seg2, chain A and resi 14-21
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.156863,0.0941176,0.670588]
select seg3, chain A and resi 21-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.909804,0.0196078,0.847059]
select seg4, chain A and resi 37-49
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.713725,0.776471,0.627451]
select seg5, chain A and resi 49-61
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.878431,0.239216,0.462745]
select seg6, chain A and resi 61-71
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 71 and name CA")
hide label
color c6, seg6
set_color c7 = [0.768627,0.980392,0.823529]
select seg7, chain A and resi 71-73
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 73 and name CA")
hide label
color c7, seg7
set_color c8 = [0.811765,0.905882,0.603922]
select seg8, chain A and resi 73-84
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 73 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 84 and name CA")
hide label
color c8, seg8
set_color c9 = [0.623529,0.4,0.968627]
select seg9, chain A and resi 84-95
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 84 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 95 and name CA")
hide label
color c9, seg9
set_color c10 = [0.121569,0.952941,0.0862745]
select seg10, chain A and resi 95-107
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 95 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 107 and name CA")
hide label
color c10, seg10
set_color c11 = [0.847059,0.4,0.345098]
select seg11, chain A and resi 107-109
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 109 and name CA")
hide label
color c11, seg11

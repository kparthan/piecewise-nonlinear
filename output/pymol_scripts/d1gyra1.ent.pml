load ../modified_pdb_files/d1gyra1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.898039,0.796078,0.101961]
select seg1, chain A and resi 23-33
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 23 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 33 and name CA")
hide label
color c1, seg1
set_color c2 = [0.207843,0.235294,0.12549]
select seg2, chain A and resi 33-36
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.517647,0.0470588,0.290196]
select seg3, chain A and resi 36-56
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.862745,0.72549,0.0862745]
select seg4, chain A and resi 56-68
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 56 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 68 and name CA")
hide label
color c4, seg4
set_color c5 = [0.380392,0.501961,0.337255]
select seg5, chain A and resi 68-91
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 68 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 91 and name CA")
hide label
color c5, seg5
set_color c6 = [0.141176,0.168627,0.741176]
select seg6, chain A and resi 91-92
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.631373,0.945098,0.776471]
select seg7, chain A and resi 92-108
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 92 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 108 and name CA")
hide label
color c7, seg7
set_color c8 = [0.917647,0.313725,0.223529]
select seg8, chain A and resi 108-119
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 108 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 119 and name CA")
hide label
color c8, seg8
set_color c9 = [0.992157,0.8,0.537255]
select seg9, chain A and resi 119-134
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 119 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 134 and name CA")
hide label
color c9, seg9
set_color c10 = [0.380392,0.709804,0.380392]
select seg10, chain A and resi 134-149
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 134 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 149 and name CA")
hide label
color c10, seg10
set_color c11 = [0.705882,0.611765,0.176471]
select seg11, chain A and resi 149-350
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 149 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 350 and name CA")
hide label
color c11, seg11
set_color c12 = [0.811765,0.819608,0.415686]
select seg12, chain A and resi 350-361
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 350 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 361 and name CA")
hide label
color c12, seg12
set_color c13 = [0.941176,0.341176,0.466667]
select seg13, chain A and resi 361-378
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 361 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 378 and name CA")
hide label
color c13, seg13
set_color c14 = [0.231373,0.207843,0.192157]
select seg14, chain A and resi 378-386
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 378 and name CA","chain A and resi 386 and name CA")
hide label
color c14, seg14

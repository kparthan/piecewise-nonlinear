load ../modified_pdb_files/d1vf8a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.466667,0.698039,0.666667]
select seg1, chain A and resi 1-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.462745,0.380392,0.141176]
select seg2, chain A and resi 16-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.580392,0.478431,0.701961]
select seg3, chain A and resi 31-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.933333,0.309804,0.980392]
select seg4, chain A and resi 42-67
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.443137,0.607843,0.545098]
select seg5, chain A and resi 67-92
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 67 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 92 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0196078,0.6,0.945098]
select seg6, chain A and resi 92-110
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 110 and name CA")
hide label
color c6, seg6
set_color c7 = [0.878431,0.85098,0.0117647]
select seg7, chain A and resi 110-130
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 110 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 130 and name CA")
hide label
color c7, seg7
set_color c8 = [0.627451,0.0117647,0.690196]
select seg8, chain A and resi 130-152
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 152 and name CA")
hide label
color c8, seg8
set_color c9 = [0.811765,0.72549,0.937255]
select seg9, chain A and resi 152-166
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 152 and name CA","chain A and resi 166 and name CA")
hide label
color c9, seg9
set_color c10 = [0.396078,0.0823529,0.556863]
select seg10, chain A and resi 166-184
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 166 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 184 and name CA")
hide label
color c10, seg10
set_color c11 = [0.192157,0.552941,0.258824]
select seg11, chain A and resi 184-207
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 184 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 207 and name CA")
hide label
color c11, seg11
set_color c12 = [0.858824,0.0196078,0.643137]
select seg12, chain A and resi 207-221
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 207 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 221 and name CA")
hide label
color c12, seg12
set_color c13 = [0.00392157,0.6,0.121569]
select seg13, chain A and resi 221-245
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 221 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 245 and name CA")
hide label
color c13, seg13
set_color c14 = [0.705882,0.537255,0.435294]
select seg14, chain A and resi 245-317
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 245 and name CA","chain A and resi 317 and name CA")
hide label
color c14, seg14
set_color c15 = [0.690196,0.980392,0.0431373]
select seg15, chain A and resi 317-332
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 317 and name CA","chain A and resi 332 and name CA")
hide label
color c15, seg15
set_color c16 = [0.235294,0,0.643137]
select seg16, chain A and resi 332-349
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 332 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 349 and name CA")
hide label
color c16, seg16
set_color c17 = [0.180392,0.882353,0.494118]
select seg17, chain A and resi 349-366
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 349 and name CA","chain A and resi 366 and name CA")
hide label
color c17, seg17
set_color c18 = [0.196078,0.509804,0.509804]
select seg18, chain A and resi 366-372
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 366 and name CA","chain A and resi 372 and name CA")
hide label
color c18, seg18

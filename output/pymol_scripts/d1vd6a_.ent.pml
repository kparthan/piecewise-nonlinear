load ../modified_pdb_files/d1vd6a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.360784,0.796078,0.721569]
select seg1, chain A and resi 7-35
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 35 and name CA")
hide label
color c1, seg1
set_color c2 = [0.447059,0.317647,0.890196]
select seg2, chain A and resi 35-48
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 35 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 48 and name CA")
hide label
color c2, seg2
set_color c3 = [0.243137,0.384314,0.152941]
select seg3, chain A and resi 48-58
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 48 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.211765,0.121569,0.360784]
select seg4, chain A and resi 58-68
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 68 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0352941,0.615686,0.933333]
select seg5, chain A and resi 68-82
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 68 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.160784,0.796078,0.831373]
select seg6, chain A and resi 82-105
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 82 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 105 and name CA")
hide label
color c6, seg6
set_color c7 = [0.784314,0.0196078,0.643137]
select seg7, chain A and resi 105-123
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 105 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 123 and name CA")
hide label
color c7, seg7
set_color c8 = [0.698039,0.721569,0.901961]
select seg8, chain A and resi 123-131
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 131 and name CA")
hide label
color c8, seg8
set_color c9 = [0.6,0.00784314,0.501961]
select seg9, chain A and resi 131-152
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 131 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 152 and name CA")
hide label
color c9, seg9
set_color c10 = [0.247059,0.517647,0.619608]
select seg10, chain A and resi 152-163
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 152 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 163 and name CA")
hide label
color c10, seg10
set_color c11 = [0.772549,0.882353,0.415686]
select seg11, chain A and resi 163-185
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 163 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 185 and name CA")
hide label
color c11, seg11
set_color c12 = [0.498039,0.329412,0.733333]
select seg12, chain A and resi 185-207
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 185 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 207 and name CA")
hide label
color c12, seg12
set_color c13 = [0.388235,0.576471,0.121569]
select seg13, chain A and resi 207-224
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 207 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 224 and name CA")
hide label
color c13, seg13

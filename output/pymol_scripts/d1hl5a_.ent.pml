load ../modified_pdb_files/d1hl5a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0745098,0,0.388235]
select seg1, chain A and resi 1-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.803922,0.615686,0.490196]
select seg2, chain A and resi 12-24
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.580392,0,0.337255]
select seg3, chain A and resi 24-41
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0509804,0.937255,0.00784314]
select seg4, chain A and resi 41-56
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 41 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.780392,0.321569,0.976471]
select seg5, chain A and resi 56-67
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.843137,0.0235294,0.00784314]
select seg6, chain A and resi 67-79
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.85098,0.388235,0.486275]
select seg7, chain A and resi 79-93
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.172549,0.666667,0.592157]
select seg8, chain A and resi 93-103
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 93 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 103 and name CA")
hide label
color c8, seg8
set_color c9 = [0.4,0.423529,0.152941]
select seg9, chain A and resi 103-123
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 103 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 123 and name CA")
hide label
color c9, seg9
set_color c10 = [0.137255,0.027451,0.803922]
select seg10, chain A and resi 123-144
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 123 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 144 and name CA")
hide label
color c10, seg10
set_color c11 = [0.588235,0.105882,0.807843]
select seg11, chain A and resi 144-153
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 144 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 153 and name CA")
hide label
color c11, seg11

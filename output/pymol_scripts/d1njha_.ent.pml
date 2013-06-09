load ../modified_pdb_files/d1njha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.690196,0.866667,0.180392]
select seg1, chain A and resi -1-20
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi -1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.290196,0.968627,0.388235]
select seg2, chain A and resi 20-41
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.384314,0.345098,0.262745]
select seg3, chain A and resi 41-42
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.368627,0.239216,0.0784314]
select seg4, chain A and resi 42-48
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.560784,0.682353,0.0509804]
select seg5, chain A and resi 48-63
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 48 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.498039,0.803922,0.133333]
select seg6, chain A and resi 63-72
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 72 and name CA")
hide label
color c6, seg6
set_color c7 = [0.121569,0.509804,0.831373]
select seg7, chain A and resi 72-73
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 73 and name CA")
hide label
color c7, seg7
set_color c8 = [0.533333,0.878431,0.803922]
select seg8, chain A and resi 73-89
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 73 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 89 and name CA")
hide label
color c8, seg8
set_color c9 = [0.913725,0.12549,0.196078]
select seg9, chain A and resi 89-100
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 89 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 100 and name CA")
hide label
color c9, seg9
set_color c10 = [0.729412,0.478431,0.192157]
select seg10, chain A and resi 100-111
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 111 and name CA")
hide label
color c10, seg10
set_color c11 = [0.215686,0.168627,0.0588235]
select seg11, chain A and resi 111-116
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 116 and name CA")
hide label
color c11, seg11

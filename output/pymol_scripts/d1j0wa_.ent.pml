load ../modified_pdb_files/d1j0wa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.74902,0.584314,0.87451]
select seg1, chain A and resi 9-11
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.968627,0.254902,0.168627]
select seg2, chain A and resi 11-22
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.498039,0.835294,0.152941]
select seg3, chain A and resi 22-35
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.909804,0.631373,0.67451]
select seg4, chain A and resi 35-44
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 35 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.564706,0.690196,0.0156863]
select seg5, chain A and resi 44-45
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 45 and name CA")
hide label
color c5, seg5
set_color c6 = [0.839216,0.894118,0.894118]
select seg6, chain A and resi 45-57
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 57 and name CA")
hide label
color c6, seg6
set_color c7 = [0.345098,0.709804,0.870588]
select seg7, chain A and resi 57-65
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 65 and name CA")
hide label
color c7, seg7
set_color c8 = [0.505882,0.478431,0.572549]
select seg8, chain A and resi 65-74
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 74 and name CA")
hide label
color c8, seg8
set_color c9 = [0.345098,0.74902,0.219608]
select seg9, chain A and resi 74-79
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 79 and name CA")
hide label
color c9, seg9
set_color c10 = [0.968627,0,0.176471]
select seg10, chain A and resi 79-80
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 80 and name CA")
hide label
color c10, seg10
set_color c11 = [0.831373,0.74902,0.764706]
select seg11, chain A and resi 80-88
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 80 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 88 and name CA")
hide label
color c11, seg11
set_color c12 = [0.705882,0.721569,0.0196078]
select seg12, chain A and resi 88-107
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 88 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 107 and name CA")
hide label
color c12, seg12

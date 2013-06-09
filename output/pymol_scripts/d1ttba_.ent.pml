load ../modified_pdb_files/d1ttba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.709804,0.596078,0.894118]
select seg1, chain A and resi 1-2
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.521569,0.705882,0.796078]
select seg2, chain A and resi 2-20
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.505882,0.517647,0]
select seg3, chain A and resi 20-38
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.160784,0.784314,0.847059]
select seg4, chain A and resi 38-51
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.752941,0.686275,0.890196]
select seg5, chain A and resi 51-63
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.580392,0.443137,0.0941176]
select seg6, chain A and resi 63-88
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 63 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain A and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.576471,0.0980392,0.576471]
select seg7, chain A and resi 88-101
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.152941,0.278431,0.611765]
select seg8, chain A and resi 101-114
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 101 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 114 and name CA")
hide label
color c8, seg8
set_color c9 = [0.137255,0.705882,0.756863]
select seg9, chain A and resi 114-126
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 114 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 126 and name CA")
hide label
color c9, seg9
set_color c10 = [0.682353,0.447059,0.858824]
select seg10, chain A and resi 126-127
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 127 and name CA")
hide label
color c10, seg10

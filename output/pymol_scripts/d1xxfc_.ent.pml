load ../modified_pdb_files/d1xxfc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.690196,0.0941176,0.905882]
select seg1, chain C and resi 5-19
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.701961,0.721569,0.25098]
select seg2, chain C and resi 19-31
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.486275,0.584314,0.501961]
select seg3, chain C and resi 31-42
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.752941,0.823529,0.678431]
select seg4, chain C and resi 42-50
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.639216,0.0980392,0.254902]
select seg5, chain C and resi 50-66
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.776471,0.501961,0.905882]
select seg6, chain C and resi 66-80
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 66 and name CA","chain C and resi 80 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0156863,0.482353,0.286275]
select seg7, chain C and resi 80-90
select curve7, chain Y and resi C7
print cmd.distance("chain C and resi 80 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 90 and name CA")
hide label
color c7, seg7
set_color c8 = [0.192157,0.921569,0.937255]
select seg8, chain C and resi 90-102
select curve8, chain Y and resi C8
print cmd.distance("chain C and resi 90 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 102 and name CA")
hide label
color c8, seg8
set_color c9 = [0.470588,0.137255,0.682353]
select seg9, chain C and resi 102-120
select curve9, chain Y and resi C9
print cmd.distance("chain C and resi 102 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 120 and name CA")
hide label
color c9, seg9
set_color c10 = [0.698039,0.368627,0.784314]
select seg10, chain C and resi 120-122
select curve10, chain Y and resi C10
print cmd.distance("chain C and resi 120 and name CA","chain C and resi 122 and name CA")
hide label
color c10, seg10
set_color c11 = [0.243137,0.0588235,0.878431]
select seg11, chain C and resi 122-142
select curve11, chain Y and resi C11
print cmd.distance("chain C and resi 122 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 142 and name CA")
hide label
color c11, seg11

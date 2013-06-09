load ../modified_pdb_files/d3qmxa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.988235,0.643137,0.0431373]
select seg1, chain A and resi -10--2
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi -10 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi -2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.67451,0.466667,0.968627]
select seg2, chain A and resi -2-12
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi -2 and name CA","chain A and resi 12 and name CA")
hide label
color c2, seg2
set_color c3 = [0.403922,0.568627,0.639216]
select seg3, chain A and resi 12-29
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 12 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.639216,0.14902,0.478431]
select seg4, chain A and resi 29-39
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 29 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 39 and name CA")
hide label
color c4, seg4
set_color c5 = [0.796078,0.184314,0.121569]
select seg5, chain A and resi 39-40
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 40 and name CA")
hide label
color c5, seg5
set_color c6 = [0.709804,0.0901961,0.768627]
select seg6, chain A and resi 40-52
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 52 and name CA")
hide label
color c6, seg6
set_color c7 = [0.8,0.117647,0.356863]
select seg7, chain A and resi 52-63
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 52 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 63 and name CA")
hide label
color c7, seg7
set_color c8 = [0.427451,0.905882,0.698039]
select seg8, chain A and resi 63-69
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 69 and name CA")
hide label
color c8, seg8
set_color c9 = [0.384314,0.47451,0.564706]
select seg9, chain A and resi 69-87
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 69 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 87 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0470588,0.988235,0.333333]
select seg10, chain A and resi 87-88
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 88 and name CA")
hide label
color c10, seg10

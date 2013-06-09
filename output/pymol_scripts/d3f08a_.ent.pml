load ../modified_pdb_files/d3f08a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.698039,0.521569,0.854902]
select seg1, chain A and resi 2-12
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.152941,0.0588235,0.627451]
select seg2, chain A and resi 12-23
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.227451,0.6,0.709804]
select seg3, chain A and resi 23-42
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.584314,0.956863,0.878431]
select seg4, chain A and resi 42-52
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.592157,0.584314,0.396078]
select seg5, chain A and resi 52-66
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 52 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.92549,0.968627,0.584314]
select seg6, chain A and resi 66-75
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 75 and name CA")
hide label
color c6, seg6
set_color c7 = [0.192157,0.113725,0.811765]
select seg7, chain A and resi 75-83
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 75 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 83 and name CA")
hide label
color c7, seg7
set_color c8 = [0.454902,0.560784,0.517647]
select seg8, chain A and resi 83-96
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 96 and name CA")
hide label
color c8, seg8
set_color c9 = [0.596078,0.121569,0.486275]
select seg9, chain A and resi 96-110
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 110 and name CA")
hide label
color c9, seg9
set_color c10 = [0.505882,0.517647,0.882353]
select seg10, chain A and resi 110-114
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 114 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0352941,0.215686,0.403922]
select seg11, chain A and resi 114-138
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 138 and name CA")
hide label
color c11, seg11

load ../modified_pdb_files/d3d1ma_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.305882,0.772549,0.423529]
select seg1, chain A and resi 41-42
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 42 and name CA")
hide label
color c1, seg1
set_color c2 = [0.858824,0.352941,0.207843]
select seg2, chain A and resi 42-71
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 42 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 71 and name CA")
hide label
color c2, seg2
set_color c3 = [0.152941,0.392157,0.376471]
select seg3, chain A and resi 71-84
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 84 and name CA")
hide label
color c3, seg3
set_color c4 = [0.623529,0.686275,0.482353]
select seg4, chain A and resi 84-101
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 84 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 101 and name CA")
hide label
color c4, seg4
set_color c5 = [0.796078,0.156863,0.796078]
select seg5, chain A and resi 101-119
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 119 and name CA")
hide label
color c5, seg5
set_color c6 = [0.878431,0.733333,0.14902]
select seg6, chain A and resi 119-131
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 131 and name CA")
hide label
color c6, seg6
set_color c7 = [0.360784,0.827451,0.168627]
select seg7, chain A and resi 131-143
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 131 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 143 and name CA")
hide label
color c7, seg7
set_color c8 = [0.952941,0.521569,0.388235]
select seg8, chain A and resi 143-153
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 143 and name CA","chain A and resi 153 and name CA")
hide label
color c8, seg8
set_color c9 = [0.305882,0.552941,0.505882]
select seg9, chain A and resi 153-157
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 153 and name CA","chain A and resi 157 and name CA")
hide label
color c9, seg9
set_color c10 = [0.815686,0.894118,0.286275]
select seg10, chain A and resi 157-179
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 157 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 179 and name CA")
hide label
color c10, seg10
set_color c11 = [0.741176,0.203922,0.0588235]
select seg11, chain A and resi 179-188
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 188 and name CA")
hide label
color c11, seg11

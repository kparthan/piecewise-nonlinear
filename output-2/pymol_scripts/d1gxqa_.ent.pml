load ../modified_pdb_files/d1gxqa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.976471,0.615686,0.486275]
select seg1, chain A and resi 125-135
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 125 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 135 and name CA")
hide label
color c1, seg1
set_color c2 = [0.380392,0.933333,0.407843]
select seg2, chain A and resi 135-142
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 142 and name CA")
hide label
color c2, seg2
set_color c3 = [0.329412,0.180392,0.12549]
select seg3, chain A and resi 142-149
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 142 and name CA","chain A and resi 149 and name CA")
hide label
color c3, seg3
set_color c4 = [0.105882,0.0117647,0.376471]
select seg4, chain A and resi 149-168
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 149 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 168 and name CA")
hide label
color c4, seg4
set_color c5 = [0.462745,0.501961,0.196078]
select seg5, chain A and resi 168-185
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 168 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 185 and name CA")
hide label
color c5, seg5
set_color c6 = [0.968627,0.0470588,0.780392]
select seg6, chain A and resi 185-186
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 185 and name CA","chain A and resi 186 and name CA")
hide label
color c6, seg6
set_color c7 = [0.984314,0.764706,0.811765]
select seg7, chain A and resi 186-191
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 191 and name CA")
hide label
color c7, seg7
set_color c8 = [0.239216,0.803922,0.411765]
select seg8, chain A and resi 191-208
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 191 and name CA","chain A and resi 208 and name CA")
hide label
color c8, seg8
set_color c9 = [0.647059,0.929412,0.454902]
select seg9, chain A and resi 208-220
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 208 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 220 and name CA")
hide label
color c9, seg9
set_color c10 = [0.286275,0.34902,0.729412]
select seg10, chain A and resi 220-229
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 220 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 229 and name CA")
hide label
color c10, seg10

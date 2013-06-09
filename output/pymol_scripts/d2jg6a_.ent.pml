load ../modified_pdb_files/d2jg6a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.109804,0.721569,0.0862745]
select seg1, chain A and resi 1-23
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.368627,0.815686,0.258824]
select seg2, chain A and resi 23-43
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 23 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.215686,0.909804,0.4]
select seg3, chain A and resi 43-65
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 43 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 65 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0901961,0.709804,0.87451]
select seg4, chain A and resi 65-83
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 65 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 83 and name CA")
hide label
color c4, seg4
set_color c5 = [0.619608,0.901961,0.286275]
select seg5, chain A and resi 83-89
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 89 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0823529,0.0431373,0.478431]
select seg6, chain A and resi 89-107
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 107 and name CA")
hide label
color c6, seg6
set_color c7 = [0.741176,0.2,0.270588]
select seg7, chain A and resi 107-131
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 107 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 131 and name CA")
hide label
color c7, seg7
set_color c8 = [0.917647,0.992157,0.796078]
select seg8, chain A and resi 131-153
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 131 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 153 and name CA")
hide label
color c8, seg8
set_color c9 = [0.615686,0.694118,0.286275]
select seg9, chain A and resi 153-178
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 153 and name CA","chain A and resi 178 and name CA")
hide label
color c9, seg9
set_color c10 = [0.341176,0.164706,0.317647]
select seg10, chain A and resi 178-179
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 178 and name CA","chain A and resi 179 and name CA")
hide label
color c10, seg10
set_color c11 = [0.290196,0.27451,0.0392157]
select seg11, chain A and resi 179-186
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 186 and name CA")
hide label
color c11, seg11

load ../modified_pdb_files/d1h88c3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.705882,0.0862745,0.0431373]
select seg1, chain C and resi 144-150
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 144 and name CA","chain C and resi 150 and name CA")
hide label
color c1, seg1
set_color c2 = [0.756863,0.0823529,0.317647]
select seg2, chain C and resi 150-174
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 150 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 174 and name CA")
hide label
color c2, seg2
set_color c3 = [0.027451,0.0901961,0.643137]
select seg3, chain C and resi 174-177
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 174 and name CA","chain C and resi 177 and name CA")
hide label
color c3, seg3
set_color c4 = [0.713725,0.101961,0.988235]
select seg4, chain C and resi 177-190
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 177 and name CA","chain C and resi 190 and name CA")
hide label
color c4, seg4

load ../modified_pdb_files/d2qfia2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.560784,0.976471,0.513725]
select seg1, chain A and resi 5-34
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 34 and name CA")
hide label
color c1, seg1
set_color c2 = [0.803922,0.368627,0.509804]
select seg2, chain A and resi 34-42
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.219608,0.447059,0.423529]
select seg3, chain A and resi 42-69
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 42 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 69 and name CA")
hide label
color c3, seg3
set_color c4 = [0.313725,0.847059,0.427451]
select seg4, chain A and resi 69-95
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 95 and name CA")
hide label
color c4, seg4
set_color c5 = [0.972549,0.882353,0.290196]
select seg5, chain A and resi 95-119
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 95 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 119 and name CA")
hide label
color c5, seg5
set_color c6 = [0.254902,0.960784,0.478431]
select seg6, chain A and resi 119-145
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 119 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 145 and name CA")
hide label
color c6, seg6
set_color c7 = [0.533333,0.258824,0.027451]
select seg7, chain A and resi 145-169
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 145 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 169 and name CA")
hide label
color c7, seg7
set_color c8 = [0.00392157,0.462745,0.619608]
select seg8, chain A and resi 169-179
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 169 and name CA","chain A and resi 179 and name CA")
hide label
color c8, seg8
set_color c9 = [0.894118,0.152941,0.360784]
select seg9, chain A and resi 179-206
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 206 and name CA")
hide label
color c9, seg9
set_color c10 = [0.141176,0.109804,0.505882]
select seg10, chain A and resi 206-208
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 206 and name CA","chain A and resi 208 and name CA")
hide label
color c10, seg10

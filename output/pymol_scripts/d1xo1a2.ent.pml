load ../modified_pdb_files/d1xo1a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.741176,0.376471,0.870588]
select seg1, chain A and resi 19-34
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 19 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 34 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0156863,0.0313725,0.643137]
select seg2, chain A and resi 34-42
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.345098,0.0509804,0.941176]
select seg3, chain A and resi 42-59
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.823529,0.215686,0.796078]
select seg4, chain A and resi 59-69
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0666667,0.321569,0.180392]
select seg5, chain A and resi 69-104
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 69 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 104 and name CA")
hide label
color c5, seg5
set_color c6 = [0.784314,0.698039,0.964706]
select seg6, chain A and resi 104-119
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 119 and name CA")
hide label
color c6, seg6
set_color c7 = [0.737255,0.890196,0.8]
select seg7, chain A and resi 119-130
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 119 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 130 and name CA")
hide label
color c7, seg7
set_color c8 = [0.819608,0.572549,0.6]
select seg8, chain A and resi 130-152
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 130 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 152 and name CA")
hide label
color c8, seg8
set_color c9 = [0.870588,0.968627,0.254902]
select seg9, chain A and resi 152-162
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 152 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 162 and name CA")
hide label
color c9, seg9
set_color c10 = [0.85098,0.764706,0.952941]
select seg10, chain A and resi 162-170
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 162 and name CA","chain A and resi 170 and name CA")
hide label
color c10, seg10
set_color c11 = [0.988235,0.505882,0.329412]
select seg11, chain A and resi 170-185
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 170 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 185 and name CA")
hide label
color c11, seg11

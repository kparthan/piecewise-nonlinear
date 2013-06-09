load ../modified_pdb_files/d2gs4a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.913725,0.996078,0.584314]
select seg1, chain A and resi 3-6
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.313725,0.639216,0.0666667]
select seg2, chain A and resi 6-35
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.262745,0.580392,0.803922]
select seg3, chain A and resi 35-37
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.705882,0.376471,0.756863]
select seg4, chain A and resi 37-65
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.309804,0.92549,0.894118]
select seg5, chain A and resi 65-74
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.505882,0.0509804,0.941176]
select seg6, chain A and resi 74-75
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 75 and name CA")
hide label
color c6, seg6
set_color c7 = [0.505882,0.870588,0.101961]
select seg7, chain A and resi 75-92
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 92 and name CA")
hide label
color c7, seg7
set_color c8 = [0.027451,0.458824,0.403922]
select seg8, chain A and resi 92-96
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 96 and name CA")
hide label
color c8, seg8
set_color c9 = [0.211765,0.980392,0.505882]
select seg9, chain A and resi 96-125
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 96 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 125 and name CA")
hide label
color c9, seg9
set_color c10 = [0.972549,0.905882,0.733333]
select seg10, chain A and resi 125-132
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 132 and name CA")
hide label
color c10, seg10
set_color c11 = [0.831373,0.819608,0.733333]
select seg11, chain A and resi 132-161
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 161 and name CA")
hide label
color c11, seg11

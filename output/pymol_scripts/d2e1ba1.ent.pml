load ../modified_pdb_files/d2e1ba1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.47451,0.835294,0.266667]
select seg1, chain A and resi 1-15
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.964706,0.552941,0.913725]
select seg2, chain A and resi 15-16
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.603922,0.94902,0.894118]
select seg3, chain A and resi 16-26
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 16 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.494118,0.501961,0.266667]
select seg4, chain A and resi 26-35
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 35 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0509804,0.313725,0.243137]
select seg5, chain A and resi 35-43
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 43 and name CA")
hide label
color c5, seg5
set_color c6 = [0.317647,0.556863,0.976471]
select seg6, chain A and resi 43-53
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 53 and name CA")
hide label
color c6, seg6
set_color c7 = [0.560784,0.490196,0.458824]
select seg7, chain A and resi 53-64
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 53 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 64 and name CA")
hide label
color c7, seg7
set_color c8 = [0.72549,0.0745098,0.984314]
select seg8, chain A and resi 64-65
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 65 and name CA")
hide label
color c8, seg8
set_color c9 = [0.498039,0.74902,0.52549]
select seg9, chain A and resi 65-80
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 65 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 80 and name CA")
hide label
color c9, seg9
set_color c10 = [0.301961,0.290196,0.772549]
select seg10, chain A and resi 80-87
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 80 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 87 and name CA")
hide label
color c10, seg10

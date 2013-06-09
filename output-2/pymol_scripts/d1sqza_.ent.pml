load ../modified_pdb_files/d1sqza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.407843,0.666667,0.929412]
select seg1, chain A and resi 1-28
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.223529,0.564706,0.0392157]
select seg2, chain A and resi 28-30
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0823529,0.490196,0.466667]
select seg3, chain A and resi 30-39
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.831373,0.768627,0.694118]
select seg4, chain A and resi 39-56
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.419608,0.0470588,0.482353]
select seg5, chain A and resi 56-79
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.129412,0.52549,0.913725]
select seg6, chain A and resi 79-89
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.776471,0.00784314,0.00392157]
select seg7, chain A and resi 89-111
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 111 and name CA")
hide label
color c7, seg7
set_color c8 = [0.384314,0.701961,0.784314]
select seg8, chain A and resi 111-131
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 111 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 131 and name CA")
hide label
color c8, seg8
set_color c9 = [0.529412,0.337255,0.572549]
select seg9, chain A and resi 131-133
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 133 and name CA")
hide label
color c9, seg9

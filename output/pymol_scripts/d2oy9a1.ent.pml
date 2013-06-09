load ../modified_pdb_files/d2oy9a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.188235,0,0.584314]
select seg1, chain A and resi 6-14
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.415686,0.972549,0.415686]
select seg2, chain A and resi 14-32
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.701961,0.211765,0.576471]
select seg3, chain A and resi 32-37
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.65098,0.647059,0.254902]
select seg4, chain A and resi 37-66
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.27451,0.0313725,0.498039]
select seg5, chain A and resi 66-67
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.203922,0.266667,0.329412]
select seg6, chain A and resi 67-83
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.207843,0.729412,0.72549]
select seg7, chain A and resi 83-90
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 83 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 90 and name CA")
hide label
color c7, seg7

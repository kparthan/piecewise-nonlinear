load ../modified_pdb_files/d2ba0a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.403922,0.823529,0.65098]
select seg1, chain A and resi 2-9
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.129412,0.843137,0.862745]
select seg2, chain A and resi 9-20
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.690196,0.341176,0.623529]
select seg3, chain A and resi 20-27
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 27 and name CA")
hide label
color c3, seg3
set_color c4 = [0.662745,0.509804,0.784314]
select seg4, chain A and resi 27-41
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 27 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.768627,0.168627,0.937255]
select seg5, chain A and resi 41-50
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 50 and name CA")
hide label
color c5, seg5
set_color c6 = [0.8,0.313725,0.415686]
select seg6, chain A and resi 50-52
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 52 and name CA")
hide label
color c6, seg6

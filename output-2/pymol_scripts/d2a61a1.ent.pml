load ../modified_pdb_files/d2a61a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.329412,0.321569,0.188235]
select seg1, chain A and resi 5-29
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 29 and name CA")
hide label
color c1, seg1
set_color c2 = [0.545098,0.992157,0.509804]
select seg2, chain A and resi 29-47
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 29 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 47 and name CA")
hide label
color c2, seg2
set_color c3 = [0.294118,0.266667,0.901961]
select seg3, chain A and resi 47-75
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 47 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 75 and name CA")
hide label
color c3, seg3
set_color c4 = [0.788235,0.827451,0.635294]
select seg4, chain A and resi 75-86
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 86 and name CA")
hide label
color c4, seg4
set_color c5 = [0.341176,0.968627,0.560784]
select seg5, chain A and resi 86-95
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 95 and name CA")
hide label
color c5, seg5
set_color c6 = [0.215686,0.87451,0.0235294]
select seg6, chain A and resi 95-121
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 95 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 121 and name CA")
hide label
color c6, seg6
set_color c7 = [0.423529,0.592157,0.529412]
select seg7, chain A and resi 121-143
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 143 and name CA")
hide label
color c7, seg7

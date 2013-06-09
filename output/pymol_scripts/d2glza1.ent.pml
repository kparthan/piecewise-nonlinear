load ../modified_pdb_files/d2glza1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.956863,0.145098,0.478431]
select seg1, chain A and resi 3-19
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0862745,0.45098,0.584314]
select seg2, chain A and resi 19-44
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.996078,0.215686,0.2]
select seg3, chain A and resi 44-62
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 44 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 62 and name CA")
hide label
color c3, seg3
set_color c4 = [0.631373,0.631373,0.266667]
select seg4, chain A and resi 62-70
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.152941,0.988235,0.611765]
select seg5, chain A and resi 70-79
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.560784,0.521569,0.247059]
select seg6, chain A and resi 79-89
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 79 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.141176,0.964706,0.909804]
select seg7, chain A and resi 89-110
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 89 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 110 and name CA")
hide label
color c7, seg7
set_color c8 = [0.980392,0.901961,0.113725]
select seg8, chain A and resi 110-138
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 110 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain A and resi 138 and name CA")
hide label
color c8, seg8
set_color c9 = [0.8,0.482353,0.666667]
select seg9, chain A and resi 138-151
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 138 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 151 and name CA")
hide label
color c9, seg9

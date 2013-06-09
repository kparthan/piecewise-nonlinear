load ../modified_pdb_files/d1q3vf1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0352941,0.572549,0.847059]
select seg1, chain F and resi 20-38
select curve1, chain Y and resi C1
print cmd.distance("chain F and resi 20 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain F and resi 38 and name CA")
hide label
color c1, seg1
set_color c2 = [0.952941,0.545098,0.521569]
select seg2, chain F and resi 38-59
select curve2, chain Y and resi C2
print cmd.distance("chain F and resi 38 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain F and resi 59 and name CA")
hide label
color c2, seg2
set_color c3 = [0.027451,0.427451,0.690196]
select seg3, chain F and resi 59-68
select curve3, chain Y and resi C3
print cmd.distance("chain F and resi 59 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain F and resi 68 and name CA")
hide label
color c3, seg3
set_color c4 = [0.564706,0.619608,0.678431]
select seg4, chain F and resi 68-82
select curve4, chain Y and resi C4
print cmd.distance("chain F and resi 68 and name CA","chain F and resi 82 and name CA")
hide label
color c4, seg4
set_color c5 = [0.623529,0.521569,0.545098]
select seg5, chain F and resi 82-84
select curve5, chain Y and resi C5
print cmd.distance("chain F and resi 82 and name CA","chain F and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.364706,0.168627,0.431373]
select seg6, chain F and resi 84-102
select curve6, chain Y and resi C6
print cmd.distance("chain F and resi 84 and name CA","chain F and resi 102 and name CA")
hide label
color c6, seg6
set_color c7 = [0.623529,0.992157,0.0705882]
select seg7, chain F and resi 102-129
select curve7, chain Y and resi C7
print cmd.distance("chain F and resi 102 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain F and resi 129 and name CA")
hide label
color c7, seg7

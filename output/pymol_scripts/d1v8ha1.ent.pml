load ../modified_pdb_files/d1v8ha1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.376471,0.368627,0.984314]
select seg1, chain A and resi 2-16
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0352941,0.294118,0.431373]
select seg2, chain A and resi 16-40
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.00784314,0.913725,0.521569]
select seg3, chain A and resi 40-56
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 40 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0705882,0.690196,0.384314]
select seg4, chain A and resi 56-72
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 56 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 72 and name CA")
hide label
color c4, seg4
set_color c5 = [0.494118,0.854902,0.403922]
select seg5, chain A and resi 72-84
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 72 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.937255,0.298039,0.898039]
select seg6, chain A and resi 84-95
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 84 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.67451,0.431373,0.956863]
select seg7, chain A and resi 95-107
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 95 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 107 and name CA")
hide label
color c7, seg7

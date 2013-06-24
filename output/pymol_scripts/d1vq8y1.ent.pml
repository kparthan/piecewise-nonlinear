load ../modified_pdb_files/d1vq8y1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.203922,0.0392157,0.705882]
select seg1, chain Y and resi 95-110
select curve1, chain y and resi C1
print cmd.distance("chain Y and resi 95 and name CA","chain Y and resi 110 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0784314,0.0901961,0.0470588]
select seg2, chain Y and resi 110-136
select curve2, chain y and resi C2
print cmd.distance("chain Y and resi 110 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain Y and resi 136 and name CA")
hide label
color c2, seg2
set_color c3 = [0.231373,0.494118,0.270588]
select seg3, chain Y and resi 136-149
select curve3, chain y and resi C3
print cmd.distance("chain Y and resi 136 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain Y and resi 149 and name CA")
hide label
color c3, seg3
set_color c4 = [0.52549,0.898039,0.384314]
select seg4, chain Y and resi 149-160
select curve4, chain y and resi C4
print cmd.distance("chain Y and resi 149 and name CA","chain Y and resi 160 and name CA")
hide label
color c4, seg4
set_color c5 = [0.145098,0.4,0.0862745]
select seg5, chain Y and resi 160-179
select curve5, chain y and resi C5
print cmd.distance("chain Y and resi 160 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain Y and resi 179 and name CA")
hide label
color c5, seg5
set_color c6 = [0.847059,0.411765,0.0156863]
select seg6, chain Y and resi 179-200
select curve6, chain y and resi C6
print cmd.distance("chain Y and resi 179 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain Y and resi 200 and name CA")
hide label
color c6, seg6
set_color c7 = [0.501961,0.937255,0.494118]
select seg7, chain Y and resi 200-223
select curve7, chain y and resi C7
print cmd.distance("chain Y and resi 200 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain Y and resi 223 and name CA")
hide label
color c7, seg7
set_color c8 = [0.690196,0.882353,0.505882]
select seg8, chain Y and resi 223-236
select curve8, chain y and resi C8
print cmd.distance("chain Y and resi 223 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain Y and resi 236 and name CA")
hide label
color c8, seg8

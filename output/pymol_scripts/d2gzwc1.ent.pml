load ../modified_pdb_files/d2gzwc1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.713725,0.894118,0.113725]
select seg1, chain C and resi 138-154
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 138 and name CA","chain C and resi 154 and name CA")
hide label
color c1, seg1
set_color c2 = [0.72549,0.909804,0.301961]
select seg2, chain C and resi 154-160
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 154 and name CA","chain C and resi 160 and name CA")
hide label
color c2, seg2
set_color c3 = [0.721569,0.0235294,0.835294]
select seg3, chain C and resi 160-168
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 160 and name CA","chain C and resi 168 and name CA")
hide label
color c3, seg3
set_color c4 = [0.858824,0.615686,0.694118]
select seg4, chain C and resi 168-177
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 168 and name CA","chain C and resi 177 and name CA")
hide label
color c4, seg4
set_color c5 = [0.929412,0.462745,0.235294]
select seg5, chain C and resi 177-179
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 177 and name CA","chain C and resi 179 and name CA")
hide label
color c5, seg5
set_color c6 = [0.494118,0.0392157,0.847059]
select seg6, chain C and resi 179-194
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 179 and name CA","chain C and resi 194 and name CA")
hide label
color c6, seg6
set_color c7 = [0.431373,0.415686,0.54902]
select seg7, chain C and resi 194-200
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 194 and name CA","chain C and resi 200 and name CA")
hide label
color c7, seg7
set_color c8 = [0.945098,0.784314,0.556863]
select seg8, chain C and resi 200-206
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 200 and name CA","chain C and resi 206 and name CA")
hide label
color c8, seg8

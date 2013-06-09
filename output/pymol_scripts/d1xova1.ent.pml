load ../modified_pdb_files/d1xova1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.521569,0.227451,0.929412]
select seg1, chain A and resi 181-196
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 181 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 196 and name CA")
hide label
color c1, seg1
set_color c2 = [0.12549,0.717647,0.666667]
select seg2, chain A and resi 196-198
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 198 and name CA")
hide label
color c2, seg2
set_color c3 = [0.188235,0.843137,0.294118]
select seg3, chain A and resi 198-211
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 198 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 211 and name CA")
hide label
color c3, seg3
set_color c4 = [0.572549,0.113725,0.976471]
select seg4, chain A and resi 211-221
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 211 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 221 and name CA")
hide label
color c4, seg4
set_color c5 = [0.309804,0.105882,0.717647]
select seg5, chain A and resi 221-231
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 221 and name CA","chain A and resi 231 and name CA")
hide label
color c5, seg5
set_color c6 = [0.494118,0.054902,0.862745]
select seg6, chain A and resi 231-248
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 231 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 248 and name CA")
hide label
color c6, seg6
set_color c7 = [0.823529,0.368627,0.694118]
select seg7, chain A and resi 248-260
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 248 and name CA","chain A and resi 260 and name CA")
hide label
color c7, seg7
set_color c8 = [0.129412,0.160784,0.529412]
select seg8, chain A and resi 260-270
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 260 and name CA","chain A and resi 270 and name CA")
hide label
color c8, seg8
set_color c9 = [0.254902,0.937255,0.0470588]
select seg9, chain A and resi 270-283
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 270 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 283 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0509804,0.196078,0.231373]
select seg10, chain A and resi 283-293
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 283 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 293 and name CA")
hide label
color c10, seg10
set_color c11 = [0.270588,0.721569,0.462745]
select seg11, chain A and resi 293-302
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 293 and name CA","chain A and resi 302 and name CA")
hide label
color c11, seg11
set_color c12 = [0.203922,0.847059,0.180392]
select seg12, chain A and resi 302-314
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 302 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 314 and name CA")
hide label
color c12, seg12

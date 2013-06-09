load ../modified_pdb_files/d2j44a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.239216,0.784314,0.858824]
select seg1, chain A and resi 110-114
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 114 and name CA")
hide label
color c1, seg1
set_color c2 = [0.639216,0.396078,0.768627]
select seg2, chain A and resi 114-115
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 115 and name CA")
hide label
color c2, seg2
set_color c3 = [0.890196,0.184314,0.596078]
select seg3, chain A and resi 115-125
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 125 and name CA")
hide label
color c3, seg3
set_color c4 = [0.831373,0.831373,0.294118]
select seg4, chain A and resi 125-138
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 125 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 138 and name CA")
hide label
color c4, seg4
set_color c5 = [0.129412,0.168627,0.168627]
select seg5, chain A and resi 138-140
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 140 and name CA")
hide label
color c5, seg5
set_color c6 = [0.258824,0.843137,0.835294]
select seg6, chain A and resi 140-148
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 148 and name CA")
hide label
color c6, seg6
set_color c7 = [0.666667,0.129412,0.690196]
select seg7, chain A and resi 148-161
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 148 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 161 and name CA")
hide label
color c7, seg7
set_color c8 = [0.454902,0.45098,0.180392]
select seg8, chain A and resi 161-170
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 161 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 170 and name CA")
hide label
color c8, seg8
set_color c9 = [0.54902,0.321569,0.764706]
select seg9, chain A and resi 170-183
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 170 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 183 and name CA")
hide label
color c9, seg9
set_color c10 = [0.941176,0.964706,0.482353]
select seg10, chain A and resi 183-192
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 183 and name CA","chain A and resi 192 and name CA")
hide label
color c10, seg10
set_color c11 = [0.682353,0.207843,0.266667]
select seg11, chain A and resi 192-209
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 192 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 209 and name CA")
hide label
color c11, seg11
set_color c12 = [0.541176,0.847059,0.662745]
select seg12, chain A and resi 209-218
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 209 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 218 and name CA")
hide label
color c12, seg12
set_color c13 = [0.309804,0.737255,0.85098]
select seg13, chain A and resi 218-223
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 218 and name CA","chain A and resi 223 and name CA")
hide label
color c13, seg13

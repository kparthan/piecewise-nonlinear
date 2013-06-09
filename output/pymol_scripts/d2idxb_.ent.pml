load ../modified_pdb_files/d2idxb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.580392,0.415686,0.454902]
select seg1, chain B and resi 57-73
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 57 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 73 and name CA")
hide label
color c1, seg1
set_color c2 = [0.329412,0.92549,0.52549]
select seg2, chain B and resi 73-80
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 73 and name CA","chain B and resi 80 and name CA")
hide label
color c2, seg2
set_color c3 = [0.47451,0.364706,0.831373]
select seg3, chain B and resi 80-104
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 80 and name CA","chain B and resi 104 and name CA")
hide label
color c3, seg3
set_color c4 = [0.247059,0.682353,0.639216]
select seg4, chain B and resi 104-108
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 104 and name CA","chain B and resi 108 and name CA")
hide label
color c4, seg4
set_color c5 = [0.827451,0.290196,0.509804]
select seg5, chain B and resi 108-134
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 108 and name CA","chain B and resi 134 and name CA")
hide label
color c5, seg5
set_color c6 = [0.819608,0.529412,0.627451]
select seg6, chain B and resi 134-165
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 134 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 165 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0705882,0.560784,0.760784]
select seg7, chain B and resi 165-176
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 165 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 176 and name CA")
hide label
color c7, seg7
set_color c8 = [0.376471,0.843137,0.690196]
select seg8, chain B and resi 176-203
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 176 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 203 and name CA")
hide label
color c8, seg8
set_color c9 = [0.247059,0.54902,0.466667]
select seg9, chain B and resi 203-232
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 203 and name CA","chain B and resi 232 and name CA")
hide label
color c9, seg9
set_color c10 = [0.270588,0.513725,0.47451]
select seg10, chain B and resi 232-240
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 232 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 240 and name CA")
hide label
color c10, seg10

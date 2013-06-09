load ../modified_pdb_files/d1prtc1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.388235,0.129412,0.580392]
select seg1, chain C and resi 90-105
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 90 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 105 and name CA")
hide label
color c1, seg1
set_color c2 = [0.337255,0.611765,0.0352941]
select seg2, chain C and resi 105-115
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 105 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 115 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0627451,0.596078,0.698039]
select seg3, chain C and resi 115-126
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 115 and name CA","chain C and resi 126 and name CA")
hide label
color c3, seg3
set_color c4 = [0.662745,0.266667,0.00784314]
select seg4, chain C and resi 126-139
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 126 and name CA","chain C and resi 139 and name CA")
hide label
color c4, seg4
set_color c5 = [0.243137,0.0392157,0.917647]
select seg5, chain C and resi 139-140
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 139 and name CA","chain C and resi 140 and name CA")
hide label
color c5, seg5
set_color c6 = [0.356863,0.847059,0.172549]
select seg6, chain C and resi 140-160
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 140 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 160 and name CA")
hide label
color c6, seg6
set_color c7 = [0.972549,0.364706,0.682353]
select seg7, chain C and resi 160-170
select curve7, chain Y and resi C7
print cmd.distance("chain C and resi 160 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 170 and name CA")
hide label
color c7, seg7
set_color c8 = [0.913725,0.0980392,0.796078]
select seg8, chain C and resi 170-180
select curve8, chain Y and resi C8
print cmd.distance("chain C and resi 170 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 180 and name CA")
hide label
color c8, seg8
set_color c9 = [0.14902,0.686275,0.745098]
select seg9, chain C and resi 180-193
select curve9, chain Y and resi C9
print cmd.distance("chain C and resi 180 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 193 and name CA")
hide label
color c9, seg9
set_color c10 = [0.45098,0.847059,0.321569]
select seg10, chain C and resi 193-199
select curve10, chain Y and resi C10
print cmd.distance("chain C and resi 193 and name CA","chain C and resi 199 and name CA")
hide label
color c10, seg10

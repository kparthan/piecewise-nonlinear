load ../modified_pdb_files/d1wxia_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.00784314,0.145098,0.972549]
select seg1, chain A and resi 2-18
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.458824,0.886275,0.705882]
select seg2, chain A and resi 18-38
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.278431,0.45098,0.247059]
select seg3, chain A and resi 38-50
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.996078,0.14902,0.54902]
select seg4, chain A and resi 50-72
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 72 and name CA")
hide label
color c4, seg4
set_color c5 = [0.780392,0.698039,0.533333]
select seg5, chain A and resi 72-100
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 72 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 100 and name CA")
hide label
color c5, seg5
set_color c6 = [0.266667,0.619608,0.231373]
select seg6, chain A and resi 100-110
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 100 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 110 and name CA")
hide label
color c6, seg6
set_color c7 = [0.67451,0.270588,0.403922]
select seg7, chain A and resi 110-130
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 110 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 130 and name CA")
hide label
color c7, seg7
set_color c8 = [0.807843,0.866667,0.878431]
select seg8, chain A and resi 130-153
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 153 and name CA")
hide label
color c8, seg8
set_color c9 = [0.4,0.886275,0.835294]
select seg9, chain A and resi 153-175
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 153 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 175 and name CA")
hide label
color c9, seg9
set_color c10 = [0.533333,0.741176,0.458824]
select seg10, chain A and resi 175-188
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 175 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 188 and name CA")
hide label
color c10, seg10
set_color c11 = [0.180392,0.752941,0.603922]
select seg11, chain A and resi 188-223
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 188 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 223 and name CA")
hide label
color c11, seg11
set_color c12 = [0.156863,0.211765,0.494118]
select seg12, chain A and resi 223-244
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 223 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","resi R12 and name A2")
hide label
print cmd.distance("resi R12 and name A2","chain A and resi 244 and name CA")
hide label
color c12, seg12
set_color c13 = [0.866667,0.490196,0.945098]
select seg13, chain A and resi 244-260
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 244 and name CA","chain A and resi 260 and name CA")
hide label
color c13, seg13
set_color c14 = [0.113725,0.490196,0.0980392]
select seg14, chain A and resi 260-275
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 260 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 275 and name CA")
hide label
color c14, seg14

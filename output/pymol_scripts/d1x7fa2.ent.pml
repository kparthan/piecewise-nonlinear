load ../modified_pdb_files/d1x7fa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.541176,0.984314,0.290196]
select seg1, chain A and resi 1-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.788235,0.45098,0.14902]
select seg2, chain A and resi 10-29
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.301961,0.941176,0.333333]
select seg3, chain A and resi 29-40
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.152941,0.458824,0.227451]
select seg4, chain A and resi 40-49
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.662745,0.988235,0.866667]
select seg5, chain A and resi 49-63
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.709804,0.858824,0.0313725]
select seg6, chain A and resi 63-75
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 63 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 75 and name CA")
hide label
color c6, seg6
set_color c7 = [0.984314,0.85098,0.137255]
select seg7, chain A and resi 75-82
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 82 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0313725,0.968627,0.74902]
select seg8, chain A and resi 82-92
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 92 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0941176,0.509804,0.65098]
select seg9, chain A and resi 92-115
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 92 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 115 and name CA")
hide label
color c9, seg9
set_color c10 = [0.956863,0.54902,0.792157]
select seg10, chain A and resi 115-137
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 115 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 137 and name CA")
hide label
color c10, seg10
set_color c11 = [0.207843,0.0941176,0.780392]
select seg11, chain A and resi 137-152
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 137 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 152 and name CA")
hide label
color c11, seg11
set_color c12 = [0.498039,0.886275,0.235294]
select seg12, chain A and resi 152-172
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 152 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 172 and name CA")
hide label
color c12, seg12
set_color c13 = [0.65098,0.188235,0.176471]
select seg13, chain A and resi 172-182
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 172 and name CA","chain A and resi 182 and name CA")
hide label
color c13, seg13
set_color c14 = [0.984314,0.341176,0.635294]
select seg14, chain A and resi 182-199
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 182 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 199 and name CA")
hide label
color c14, seg14
set_color c15 = [0.215686,0.00784314,0.627451]
select seg15, chain A and resi 199-218
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 199 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 218 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0823529,0.721569,0.486275]
select seg16, chain A and resi 218-228
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 218 and name CA","chain A and resi 228 and name CA")
hide label
color c16, seg16
set_color c17 = [0.113725,0.705882,0.341176]
select seg17, chain A and resi 228-244
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 228 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 244 and name CA")
hide label
color c17, seg17

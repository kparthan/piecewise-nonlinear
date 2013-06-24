load ../modified_pdb_files/d1c7ka_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.788235,0.580392,0.101961]
select seg1, chain A and resi 1-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0156863,0.584314,0.984314]
select seg2, chain A and resi 14-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.141176,0.517647,0.541176]
select seg3, chain A and resi 29-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.843137,0.756863,0.807843]
select seg4, chain A and resi 38-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.870588,0.784314,0.180392]
select seg5, chain A and resi 50-60
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.270588,0.462745,0.643137]
select seg6, chain A and resi 60-76
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 60 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 76 and name CA")
hide label
color c6, seg6
set_color c7 = [0.843137,0.976471,0.886275]
select seg7, chain A and resi 76-90
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 90 and name CA")
hide label
color c7, seg7
set_color c8 = [0.776471,0.494118,0.682353]
select seg8, chain A and resi 90-100
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 90 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 100 and name CA")
hide label
color c8, seg8
set_color c9 = [0.231373,0.0862745,0.972549]
select seg9, chain A and resi 100-111
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 100 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 111 and name CA")
hide label
color c9, seg9
set_color c10 = [0.223529,0.690196,0.705882]
select seg10, chain A and resi 111-120
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 111 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 120 and name CA")
hide label
color c10, seg10
set_color c11 = [0.309804,0.482353,0.290196]
select seg11, chain A and resi 120-132
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 132 and name CA")
hide label
color c11, seg11

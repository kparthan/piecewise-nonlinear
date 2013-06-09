load ../modified_pdb_files/d2a9sa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.976471,0.164706,0.698039]
select seg1, chain A and resi 1-5
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.541176,0.247059,0.913725]
select seg2, chain A and resi 5-23
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.886275,0.592157,0.74902]
select seg3, chain A and resi 23-32
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.831373,0.74902,0.458824]
select seg4, chain A and resi 32-45
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0627451,0.141176,0.862745]
select seg5, chain A and resi 45-59
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 45 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.431373,0.654902,0.513725]
select seg6, chain A and resi 59-68
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 68 and name CA")
hide label
color c6, seg6
set_color c7 = [0.654902,0.85098,0.364706]
select seg7, chain A and resi 68-97
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 68 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 97 and name CA")
hide label
color c7, seg7
set_color c8 = [0.611765,0.0745098,0.133333]
select seg8, chain A and resi 97-99
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 99 and name CA")
hide label
color c8, seg8
set_color c9 = [0.290196,0.0705882,0.823529]
select seg9, chain A and resi 99-117
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 99 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 117 and name CA")
hide label
color c9, seg9
set_color c10 = [0.690196,0.627451,0.878431]
select seg10, chain A and resi 117-118
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 118 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0666667,0.607843,0.0470588]
select seg11, chain A and resi 118-130
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 130 and name CA")
hide label
color c11, seg11
set_color c12 = [0.768627,0.14902,0.294118]
select seg12, chain A and resi 130-144
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 130 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 144 and name CA")
hide label
color c12, seg12
set_color c13 = [0.682353,0.0352941,0.886275]
select seg13, chain A and resi 144-167
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 167 and name CA")
hide label
color c13, seg13

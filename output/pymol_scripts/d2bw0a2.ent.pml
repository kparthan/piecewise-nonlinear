load ../modified_pdb_files/d2bw0a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.235294,0.968627,0]
select seg1, chain A and resi 1-9
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.964706,0.294118,0.639216]
select seg2, chain A and resi 9-23
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.588235,0.0117647,0.0745098]
select seg3, chain A and resi 23-36
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.917647,0.505882,0.494118]
select seg4, chain A and resi 36-49
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.262745,0.113725,0.141176]
select seg5, chain A and resi 49-75
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.301961,0.870588,0.0470588]
select seg6, chain A and resi 75-85
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 75 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.180392,0.0627451,0.905882]
select seg7, chain A and resi 85-98
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 85 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 98 and name CA")
hide label
color c7, seg7
set_color c8 = [0.839216,0.976471,0.509804]
select seg8, chain A and resi 98-125
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 125 and name CA")
hide label
color c8, seg8
set_color c9 = [0.498039,0.411765,0.337255]
select seg9, chain A and resi 125-141
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 125 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","resi R9 and name A2")
hide label
print cmd.distance("resi R9 and name A2","chain A and resi 141 and name CA")
hide label
color c9, seg9
set_color c10 = [0.258824,0.2,0.811765]
select seg10, chain A and resi 141-156
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 141 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 156 and name CA")
hide label
color c10, seg10
set_color c11 = [0.32549,0.439216,0.780392]
select seg11, chain A and resi 156-159
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 156 and name CA","chain A and resi 159 and name CA")
hide label
color c11, seg11
set_color c12 = [0.32549,0.403922,0.0745098]
select seg12, chain A and resi 159-186
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 159 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 186 and name CA")
hide label
color c12, seg12
set_color c13 = [0.964706,0.996078,0.0901961]
select seg13, chain A and resi 186-203
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 186 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 203 and name CA")
hide label
color c13, seg13

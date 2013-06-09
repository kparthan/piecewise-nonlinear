load ../modified_pdb_files/d1ik9a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.47451,0.0901961,0.160784]
select seg1, chain A and resi 1-12
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.423529,0.870588,0.164706]
select seg2, chain A and resi 12-15
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.611765,0.207843,0.760784]
select seg3, chain A and resi 15-26
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 15 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.564706,0.690196,0.654902]
select seg4, chain A and resi 26-29
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 29 and name CA")
hide label
color c4, seg4
set_color c5 = [0.615686,0.215686,0.937255]
select seg5, chain A and resi 29-40
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 40 and name CA")
hide label
color c5, seg5
set_color c6 = [0.662745,0.0235294,0.733333]
select seg6, chain A and resi 40-49
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 40 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 49 and name CA")
hide label
color c6, seg6
set_color c7 = [0.470588,0.32549,0.203922]
select seg7, chain A and resi 49-60
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 60 and name CA")
hide label
color c7, seg7
set_color c8 = [0.768627,0.482353,0.741176]
select seg8, chain A and resi 60-62
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 62 and name CA")
hide label
color c8, seg8
set_color c9 = [0.694118,0.156863,0.34902]
select seg9, chain A and resi 62-76
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 76 and name CA")
hide label
color c9, seg9
set_color c10 = [0.188235,0.0352941,0.627451]
select seg10, chain A and resi 76-81
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 81 and name CA")
hide label
color c10, seg10
set_color c11 = [0.882353,0.509804,0.717647]
select seg11, chain A and resi 81-91
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 91 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0431373,0.933333,0.592157]
select seg12, chain A and resi 91-102
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 91 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 102 and name CA")
hide label
color c12, seg12
set_color c13 = [0.207843,0.54902,0.8]
select seg13, chain A and resi 102-117
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 102 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 117 and name CA")
hide label
color c13, seg13

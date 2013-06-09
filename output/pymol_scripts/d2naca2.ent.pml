load ../modified_pdb_files/d2naca2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.898039,0.980392,0.898039]
select seg1, chain A and resi 1-13
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.219608,0.0196078,0.870588]
select seg2, chain A and resi 13-32
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.160784,0.72549,0.968627]
select seg3, chain A and resi 32-47
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0352941,0.235294,0.0196078]
select seg4, chain A and resi 47-49
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.823529,0.0705882,0.384314]
select seg5, chain A and resi 49-67
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.184314,0.470588,0.415686]
select seg6, chain A and resi 67-79
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 67 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.921569,0.027451,0.670588]
select seg7, chain A and resi 79-81
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 81 and name CA")
hide label
color c7, seg7
set_color c8 = [0.290196,0.827451,0.231373]
select seg8, chain A and resi 81-98
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 81 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 98 and name CA")
hide label
color c8, seg8
set_color c9 = [0.92549,0.870588,0.792157]
select seg9, chain A and resi 98-113
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 98 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 113 and name CA")
hide label
color c9, seg9
set_color c10 = [0.752941,0.243137,0.172549]
select seg10, chain A and resi 113-128
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 113 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 128 and name CA")
hide label
color c10, seg10
set_color c11 = [0.454902,0.145098,0.156863]
select seg11, chain A and resi 128-146
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 128 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 146 and name CA")
hide label
color c11, seg11
set_color c12 = [0.352941,0.364706,0.180392]
select seg12, chain A and resi 146-337
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 146 and name CA","chain A and resi 337 and name CA")
hide label
color c12, seg12
set_color c13 = [0.223529,0.52549,0.905882]
select seg13, chain A and resi 337-358
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 337 and name CA","chain A and resi 358 and name CA")
hide label
color c13, seg13
set_color c14 = [0.196078,0.560784,0.145098]
select seg14, chain A and resi 358-371
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 358 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 371 and name CA")
hide label
color c14, seg14
set_color c15 = [0.215686,0.388235,0.215686]
select seg15, chain A and resi 371-374
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 371 and name CA","chain A and resi 374 and name CA")
hide label
color c15, seg15

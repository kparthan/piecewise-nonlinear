load ../modified_pdb_files/d3gp6a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.509804,0.52549,0.0196078]
select seg1, chain A and resi 0-1
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 0 and name CA","chain A and resi 1 and name CA")
hide label
color c1, seg1
set_color c2 = [0.278431,0.290196,0.764706]
select seg2, chain A and resi 1-20
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.290196,0.913725,0.803922]
select seg3, chain A and resi 20-21
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 21 and name CA")
hide label
color c3, seg3
set_color c4 = [0.988235,0.470588,0.607843]
select seg4, chain A and resi 21-35
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 21 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 35 and name CA")
hide label
color c4, seg4
set_color c5 = [0.933333,0.360784,0.337255]
select seg5, chain A and resi 35-46
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 46 and name CA")
hide label
color c5, seg5
set_color c6 = [0.317647,0.564706,0.835294]
select seg6, chain A and resi 46-62
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 46 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 62 and name CA")
hide label
color c6, seg6
set_color c7 = [0.905882,0.270588,0.207843]
select seg7, chain A and resi 62-80
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 80 and name CA")
hide label
color c7, seg7
set_color c8 = [0.109804,0.662745,0.647059]
select seg8, chain A and resi 80-96
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 80 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 96 and name CA")
hide label
color c8, seg8
set_color c9 = [0.443137,0.180392,0.372549]
select seg9, chain A and resi 96-98
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 98 and name CA")
hide label
color c9, seg9
set_color c10 = [0.317647,0.984314,0.364706]
select seg10, chain A and resi 98-105
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 105 and name CA")
hide label
color c10, seg10
set_color c11 = [0.380392,0.494118,0.894118]
select seg11, chain A and resi 105-115
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 105 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 115 and name CA")
hide label
color c11, seg11
set_color c12 = [0.4,0.776471,0.184314]
select seg12, chain A and resi 115-120
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 120 and name CA")
hide label
color c12, seg12
set_color c13 = [0.164706,0.0705882,0.101961]
select seg13, chain A and resi 120-133
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 120 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 133 and name CA")
hide label
color c13, seg13
set_color c14 = [0.972549,0.0588235,0.572549]
select seg14, chain A and resi 133-150
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 150 and name CA")
hide label
color c14, seg14
set_color c15 = [0.580392,0.996078,0.937255]
select seg15, chain A and resi 150-151
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 151 and name CA")
hide label
color c15, seg15
set_color c16 = [0.917647,0.313725,0.505882]
select seg16, chain A and resi 151-162
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 151 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 162 and name CA")
hide label
color c16, seg16

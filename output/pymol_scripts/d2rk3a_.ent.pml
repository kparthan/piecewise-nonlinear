load ../modified_pdb_files/d2rk3a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.607843,0.615686,0.823529]
select seg1, chain A and resi 2-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.894118,0.533333,0.101961]
select seg2, chain A and resi 12-13
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 13 and name CA")
hide label
color c2, seg2
set_color c3 = [0.858824,0.356863,0.937255]
select seg3, chain A and resi 13-39
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 13 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.215686,0.52549,0.156863]
select seg4, chain A and resi 39-40
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 40 and name CA")
hide label
color c4, seg4
set_color c5 = [0.756863,0.160784,0.160784]
select seg5, chain A and resi 40-48
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 48 and name CA")
hide label
color c5, seg5
set_color c6 = [0.87451,0.87451,0.211765]
select seg6, chain A and resi 48-59
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 48 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 59 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0392157,0.968627,0.580392]
select seg7, chain A and resi 59-75
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 59 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 75 and name CA")
hide label
color c7, seg7
set_color c8 = [0.898039,0.160784,0.623529]
select seg8, chain A and resi 75-98
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 75 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 98 and name CA")
hide label
color c8, seg8
set_color c9 = [0.835294,0.247059,0.396078]
select seg9, chain A and resi 98-115
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 98 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 115 and name CA")
hide label
color c9, seg9
set_color c10 = [0.2,0.886275,0.721569]
select seg10, chain A and resi 115-128
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 115 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 128 and name CA")
hide label
color c10, seg10
set_color c11 = [0.87451,0.498039,0.337255]
select seg11, chain A and resi 128-144
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 128 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 144 and name CA")
hide label
color c11, seg11
set_color c12 = [0.701961,0.392157,0.87451]
select seg12, chain A and resi 144-150
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 150 and name CA")
hide label
color c12, seg12
set_color c13 = [0.803922,0.254902,0.231373]
select seg13, chain A and resi 150-159
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 159 and name CA")
hide label
color c13, seg13
set_color c14 = [0.745098,0.47451,0.760784]
select seg14, chain A and resi 159-186
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 159 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 186 and name CA")
hide label
color c14, seg14
set_color c15 = [0.905882,0.231373,0.92549]
select seg15, chain A and resi 186-188
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 188 and name CA")
hide label
color c15, seg15

load ../modified_pdb_files/d2hfna_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.811765,0.443137,0.815686]
select seg1, chain A and resi 5-6
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.337255,0.376471,0.211765]
select seg2, chain A and resi 6-18
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.960784,0.564706,0.0392157]
select seg3, chain A and resi 18-20
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 20 and name CA")
hide label
color c3, seg3
set_color c4 = [0.627451,0.827451,0.639216]
select seg4, chain A and resi 20-37
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 37 and name CA")
hide label
color c4, seg4
set_color c5 = [0.713725,0.184314,0.72549]
select seg5, chain A and resi 37-38
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 38 and name CA")
hide label
color c5, seg5
set_color c6 = [0.623529,0.290196,0.960784]
select seg6, chain A and resi 38-48
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 38 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 48 and name CA")
hide label
color c6, seg6
set_color c7 = [0.945098,0.25098,0.411765]
select seg7, chain A and resi 48-58
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 58 and name CA")
hide label
color c7, seg7
set_color c8 = [0.533333,0.972549,0.168627]
select seg8, chain A and resi 58-73
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 73 and name CA")
hide label
color c8, seg8
set_color c9 = [0.239216,0.0117647,0.968627]
select seg9, chain A and resi 73-77
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 77 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0705882,0.486275,0.219608]
select seg10, chain A and resi 77-94
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 77 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 94 and name CA")
hide label
color c10, seg10
set_color c11 = [0.333333,0.298039,0.666667]
select seg11, chain A and resi 94-102
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 102 and name CA")
hide label
color c11, seg11
set_color c12 = [0.14902,0.639216,0.0470588]
select seg12, chain A and resi 102-116
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 102 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 116 and name CA")
hide label
color c12, seg12
set_color c13 = [0.364706,0.6,0.611765]
select seg13, chain A and resi 116-128
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 116 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 128 and name CA")
hide label
color c13, seg13
set_color c14 = [0.407843,0.231373,0.443137]
select seg14, chain A and resi 128-144
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 144 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0470588,0.94902,0.627451]
select seg15, chain A and resi 144-153
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 144 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 153 and name CA")
hide label
color c15, seg15

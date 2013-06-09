load ../modified_pdb_files/d1e9yb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.254902,0.482353,0.647059]
select seg1, chain B and resi 1-26
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.207843,0.917647,0.823529]
select seg2, chain B and resi 26-47
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 47 and name CA")
hide label
color c2, seg2
set_color c3 = [0.54902,0.960784,0.141176]
select seg3, chain B and resi 47-67
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 47 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 67 and name CA")
hide label
color c3, seg3
set_color c4 = [0.760784,0.772549,0.803922]
select seg4, chain B and resi 67-78
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 67 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 78 and name CA")
hide label
color c4, seg4
set_color c5 = [0.439216,0.670588,0.945098]
select seg5, chain B and resi 78-90
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 78 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 90 and name CA")
hide label
color c5, seg5
set_color c6 = [0.866667,0.301961,0.643137]
select seg6, chain B and resi 90-104
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 90 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 104 and name CA")
hide label
color c6, seg6
set_color c7 = [0.443137,0.266667,0.52549]
select seg7, chain B and resi 104-116
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 104 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 116 and name CA")
hide label
color c7, seg7
set_color c8 = [0.270588,0.631373,0.443137]
select seg8, chain B and resi 116-432
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 116 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 432 and name CA")
hide label
color c8, seg8
set_color c9 = [0.886275,0.168627,0.298039]
select seg9, chain B and resi 432-451
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 432 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 451 and name CA")
hide label
color c9, seg9
set_color c10 = [0.870588,0.168627,0.34902]
select seg10, chain B and resi 451-465
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 451 and name CA","chain B and resi 465 and name CA")
hide label
color c10, seg10
set_color c11 = [0.305882,0.427451,0.835294]
select seg11, chain B and resi 465-467
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 465 and name CA","chain B and resi 467 and name CA")
hide label
color c11, seg11
set_color c12 = [0.952941,0.639216,0.752941]
select seg12, chain B and resi 467-480
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 467 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 480 and name CA")
hide label
color c12, seg12

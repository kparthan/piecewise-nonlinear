load ../modified_pdb_files/d2d9ra1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.92549,0.764706,0.74902]
select seg1, chain A and resi 20-33
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 20 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 33 and name CA")
hide label
color c1, seg1
set_color c2 = [0.396078,0.121569,0.792157]
select seg2, chain A and resi 33-35
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.337255,0.239216,0.752941]
select seg3, chain A and resi 35-52
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.976471,0.588235,0.631373]
select seg4, chain A and resi 52-61
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 52 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.286275,0.87451,0.686275]
select seg5, chain A and resi 61-73
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.286275,0.462745,0.392157]
select seg6, chain A and resi 73-74
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.603922,0.337255,0.498039]
select seg7, chain A and resi 74-94
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 74 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.521569,0.266667,0.627451]
select seg8, chain A and resi 94-104
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 94 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 104 and name CA")
hide label
color c8, seg8

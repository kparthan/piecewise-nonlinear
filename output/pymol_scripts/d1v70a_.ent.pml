load ../modified_pdb_files/d1v70a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.105882,0.764706,0.286275]
select seg1, chain A and resi 1-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.176471,0.529412,0.184314]
select seg2, chain A and resi 15-16
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.290196,0.270588,0.203922]
select seg3, chain A and resi 16-27
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 16 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 27 and name CA")
hide label
color c3, seg3
set_color c4 = [0.796078,0.188235,0.0784314]
select seg4, chain A and resi 27-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 27 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0117647,0.101961,0.14902]
select seg5, chain A and resi 47-48
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 48 and name CA")
hide label
color c5, seg5
set_color c6 = [0.12549,0.0235294,0.709804]
select seg6, chain A and resi 48-56
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 48 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 56 and name CA")
hide label
color c6, seg6
set_color c7 = [0.121569,0.921569,0.176471]
select seg7, chain A and resi 56-65
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 56 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 65 and name CA")
hide label
color c7, seg7
set_color c8 = [0.956863,0.364706,0.388235]
select seg8, chain A and resi 65-73
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 65 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 73 and name CA")
hide label
color c8, seg8
set_color c9 = [0.407843,0.0352941,0.768627]
select seg9, chain A and resi 73-82
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 82 and name CA")
hide label
color c9, seg9
set_color c10 = [0.847059,0.807843,0.788235]
select seg10, chain A and resi 82-92
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 92 and name CA")
hide label
color c10, seg10
set_color c11 = [0.505882,0.917647,0.556863]
select seg11, chain A and resi 92-103
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 92 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 103 and name CA")
hide label
color c11, seg11
set_color c12 = [0.796078,0.0980392,0.0862745]
select seg12, chain A and resi 103-105
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 105 and name CA")
hide label
color c12, seg12

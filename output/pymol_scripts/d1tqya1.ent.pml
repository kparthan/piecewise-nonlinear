load ../modified_pdb_files/d1tqya1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.156863,0.0196078,0.866667]
select seg1, chain A and resi 3-18
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.203922,0.670588,0.364706]
select seg2, chain A and resi 18-19
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.368627,0.882353,0.482353]
select seg3, chain A and resi 19-40
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.513725,0.188235,0.0588235]
select seg4, chain A and resi 40-51
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.882353,0.556863,0.282353]
select seg5, chain A and resi 51-71
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 51 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.435294,0.894118,0.0627451]
select seg6, chain A and resi 71-89
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.00784314,0.368627,0.196078]
select seg7, chain A and resi 89-105
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 89 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 105 and name CA")
hide label
color c7, seg7
set_color c8 = [0.160784,0.384314,0.129412]
select seg8, chain A and resi 105-129
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 105 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 129 and name CA")
hide label
color c8, seg8
set_color c9 = [0.160784,0.654902,0.662745]
select seg9, chain A and resi 129-144
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 129 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 144 and name CA")
hide label
color c9, seg9
set_color c10 = [0.976471,0.486275,0.572549]
select seg10, chain A and resi 144-156
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 156 and name CA")
hide label
color c10, seg10
set_color c11 = [0.733333,0.643137,0.592157]
select seg11, chain A and resi 156-168
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 156 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 168 and name CA")
hide label
color c11, seg11
set_color c12 = [0.6,0.85098,0.266667]
select seg12, chain A and resi 168-186
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 186 and name CA")
hide label
color c12, seg12
set_color c13 = [0.968627,0.219608,0.14902]
select seg13, chain A and resi 186-202
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 186 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 202 and name CA")
hide label
color c13, seg13
set_color c14 = [0.45098,0.737255,0.341176]
select seg14, chain A and resi 202-218
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 202 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 218 and name CA")
hide label
color c14, seg14

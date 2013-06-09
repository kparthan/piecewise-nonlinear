load ../modified_pdb_files/d1lmia_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.32549,0.290196,0.988235]
select seg1, chain A and resi 1-18
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.643137,0.25098,0.486275]
select seg2, chain A and resi 18-21
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.6,0.729412,0.560784]
select seg3, chain A and resi 21-40
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0784314,0.247059,0.886275]
select seg4, chain A and resi 40-45
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.435294,0.184314,0.32549]
select seg5, chain A and resi 45-58
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 45 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.105882,0.552941,0.796078]
select seg6, chain A and resi 58-73
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 58 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 73 and name CA")
hide label
color c6, seg6
set_color c7 = [0.976471,0.694118,0.709804]
select seg7, chain A and resi 73-88
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 73 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 88 and name CA")
hide label
color c7, seg7
set_color c8 = [0.266667,0.803922,0.972549]
select seg8, chain A and resi 88-98
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 88 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 98 and name CA")
hide label
color c8, seg8
set_color c9 = [0.141176,0.811765,0.509804]
select seg9, chain A and resi 98-111
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 98 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 111 and name CA")
hide label
color c9, seg9
set_color c10 = [0.643137,0.635294,0.282353]
select seg10, chain A and resi 111-122
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 111 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 122 and name CA")
hide label
color c10, seg10
set_color c11 = [0.827451,0.960784,0.572549]
select seg11, chain A and resi 122-131
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 131 and name CA")
hide label
color c11, seg11

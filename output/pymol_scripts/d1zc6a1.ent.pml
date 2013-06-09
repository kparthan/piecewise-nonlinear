load ../modified_pdb_files/d1zc6a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.305882,0.894118,0.223529]
select seg1, chain A and resi 8-21
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0941176,0.780392,0.898039]
select seg2, chain A and resi 21-31
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.172549,0.290196,0.0117647]
select seg3, chain A and resi 31-46
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.517647,0.752941,0.619608]
select seg4, chain A and resi 46-48
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0666667,0.117647,0.792157]
select seg5, chain A and resi 48-68
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0627451,0.615686,0.662745]
select seg6, chain A and resi 68-78
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.419608,0.427451,0.478431]
select seg7, chain A and resi 78-88
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 78 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 88 and name CA")
hide label
color c7, seg7
set_color c8 = [0.12549,0.364706,0.0352941]
select seg8, chain A and resi 88-100
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 100 and name CA")
hide label
color c8, seg8
set_color c9 = [0.729412,0.45098,0.552941]
select seg9, chain A and resi 100-109
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 100 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 109 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0352941,0.466667,0.105882]
select seg10, chain A and resi 109-120
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 120 and name CA")
hide label
color c10, seg10
set_color c11 = [0.607843,0.772549,0]
select seg11, chain A and resi 120-121
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 121 and name CA")
hide label
color c11, seg11

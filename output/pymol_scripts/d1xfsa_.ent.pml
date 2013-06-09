load ../modified_pdb_files/d1xfsa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.196078,0.858824,0.996078]
select seg1, chain A and resi 6-9
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.686275,0.94902,0.572549]
select seg2, chain A and resi 9-19
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0862745,0.8,0.0156863]
select seg3, chain A and resi 19-43
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.901961,0.454902,0.8]
select seg4, chain A and resi 43-54
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.788235,0.941176,0.901961]
select seg5, chain A and resi 54-68
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.533333,0.458824,0.745098]
select seg6, chain A and resi 68-83
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.658824,0.00784314,0.282353]
select seg7, chain A and resi 83-88
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 83 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 88 and name CA")
hide label
color c7, seg7
set_color c8 = [0.372549,0.733333,0.901961]
select seg8, chain A and resi 88-113
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 88 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 113 and name CA")
hide label
color c8, seg8
set_color c9 = [0.243137,0.760784,0.454902]
select seg9, chain A and resi 113-124
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 113 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 124 and name CA")
hide label
color c9, seg9
set_color c10 = [0.498039,0.0392157,0.87451]
select seg10, chain A and resi 124-137
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 137 and name CA")
hide label
color c10, seg10
set_color c11 = [0.941176,0.235294,0.737255]
select seg11, chain A and resi 137-145
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 137 and name CA","chain A and resi 145 and name CA")
hide label
color c11, seg11
set_color c12 = [0.941176,0.921569,0.686275]
select seg12, chain A and resi 145-169
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 145 and name CA","chain A and resi 169 and name CA")
hide label
color c12, seg12
set_color c13 = [0.517647,0.00784314,0.490196]
select seg13, chain A and resi 169-170
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 169 and name CA","chain A and resi 170 and name CA")
hide label
color c13, seg13

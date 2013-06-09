load ../modified_pdb_files/d1vqta1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.607843,0.380392,0.188235]
select seg1, chain A and resi 1-18
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.960784,0.87451,0.658824]
select seg2, chain A and resi 18-29
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.164706,0.243137,0.4]
select seg3, chain A and resi 29-46
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.709804,0.870588,0.623529]
select seg4, chain A and resi 46-58
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.117647,0.196078,0.756863]
select seg5, chain A and resi 58-73
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.156863,0.572549,0.592157]
select seg6, chain A and resi 73-95
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 73 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.705882,0.266667,0.0901961]
select seg7, chain A and resi 95-96
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.843137,0.521569,0.0980392]
select seg8, chain A and resi 96-124
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 96 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 124 and name CA")
hide label
color c8, seg8
set_color c9 = [0.372549,0.258824,0.247059]
select seg9, chain A and resi 124-134
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 124 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 134 and name CA")
hide label
color c9, seg9
set_color c10 = [0.129412,0.486275,0.968627]
select seg10, chain A and resi 134-151
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 134 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 151 and name CA")
hide label
color c10, seg10
set_color c11 = [0.972549,0.0941176,0.34902]
select seg11, chain A and resi 151-175
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 151 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 175 and name CA")
hide label
color c11, seg11
set_color c12 = [0.160784,0.054902,0.223529]
select seg12, chain A and resi 175-198
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 175 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 198 and name CA")
hide label
color c12, seg12

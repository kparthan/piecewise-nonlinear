load ../modified_pdb_files/d1n62c2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.827451,0.282353,0.831373]
select seg1, chain C and resi 1-13
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.219608,0.619608,0.85098]
select seg2, chain C and resi 13-25
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 13 and name CA","chain C and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.662745,0.219608,0]
select seg3, chain C and resi 25-44
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.145098,0.952941,0.752941]
select seg4, chain C and resi 44-49
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 44 and name CA","chain C and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.870588,0.729412,0.164706]
select seg5, chain C and resi 49-68
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.34902,0.572549,0.4]
select seg6, chain C and resi 68-84
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 84 and name CA")
hide label
color c6, seg6
set_color c7 = [0.278431,0.619608,0.396078]
select seg7, chain C and resi 84-102
select curve7, chain Y and resi C7
print cmd.distance("chain C and resi 84 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 102 and name CA")
hide label
color c7, seg7
set_color c8 = [0.796078,0.0235294,0.733333]
select seg8, chain C and resi 102-103
select curve8, chain Y and resi C8
print cmd.distance("chain C and resi 102 and name CA","chain C and resi 103 and name CA")
hide label
color c8, seg8
set_color c9 = [0.92549,0.137255,0.643137]
select seg9, chain C and resi 103-120
select curve9, chain Y and resi C9
print cmd.distance("chain C and resi 103 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 120 and name CA")
hide label
color c9, seg9
set_color c10 = [0.027451,0.266667,0.843137]
select seg10, chain C and resi 120-132
select curve10, chain Y and resi C10
print cmd.distance("chain C and resi 120 and name CA","chain C and resi 132 and name CA")
hide label
color c10, seg10
set_color c11 = [0.388235,0.0980392,0.129412]
select seg11, chain C and resi 132-141
select curve11, chain Y and resi C11
print cmd.distance("chain C and resi 132 and name CA","chain C and resi 141 and name CA")
hide label
color c11, seg11
set_color c12 = [0.223529,0.317647,0.752941]
select seg12, chain C and resi 141-155
select curve12, chain Y and resi C12
print cmd.distance("chain C and resi 141 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 155 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0745098,0.980392,0.972549]
select seg13, chain C and resi 155-177
select curve13, chain Y and resi C13
print cmd.distance("chain C and resi 155 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 177 and name CA")
hide label
color c13, seg13

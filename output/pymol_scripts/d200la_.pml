load ../modified_pdb_files/d200la_.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.635294,0.729412,0.639216]
select seg1, chain A and resi 1-2
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.258824,0.333333,0.721569]
select seg2, chain A and resi 2-10
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 10 and name CA")
hide label
color c2, seg2
set_color c3 = [0.27451,0.898039,0.172549]
select seg3, chain A and resi 10-22
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 10 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 22 and name CA")
hide label
color c3, seg3
set_color c4 = [0.584314,0.662745,0.25098]
select seg4, chain A and resi 22-29
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 22 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 29 and name CA")
hide label
color c4, seg4
set_color c5 = [0.690196,0.258824,0.266667]
select seg5, chain A and resi 29-38
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 29 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 38 and name CA")
hide label
color c5, seg5
set_color c6 = [0.145098,0.678431,0.921569]
select seg6, chain A and resi 38-51
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 51 and name CA")
hide label
color c6, seg6
set_color c7 = [0.647059,0.588235,0.129412]
select seg7, chain A and resi 51-60
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 51 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 60 and name CA")
hide label
color c7, seg7
set_color c8 = [0.886275,0.0784314,0.686275]
select seg8, chain A and resi 60-82
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 82 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0196078,0.52549,0.419608]
select seg9, chain A and resi 82-92
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 92 and name CA")
hide label
color c9, seg9
set_color c10 = [0.537255,0.027451,0.0196078]
select seg10, chain A and resi 92-115
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 92 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 115 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0117647,0.666667,0.752941]
select seg11, chain A and resi 115-136
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 115 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 136 and name CA")
hide label
color c11, seg11
set_color c12 = [0.654902,0.92549,0.0901961]
select seg12, chain A and resi 136-162
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 136 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","resi R12 and name A2")
hide label
print cmd.distance("resi R12 and name A2","chain A and resi 162 and name CA")
hide label
color c12, seg12

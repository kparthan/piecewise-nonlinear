load ../modified_pdb_files/d1hyva_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.654902,0.85098,0.976471]
select seg1, chain A and resi 57-70
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 70 and name CA")
hide label
color c1, seg1
set_color c2 = [0.952941,0.87451,0.658824]
select seg2, chain A and resi 70-80
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 70 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 80 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0352941,0.607843,0.870588]
select seg3, chain A and resi 80-93
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 80 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 93 and name CA")
hide label
color c3, seg3
set_color c4 = [0.137255,0.486275,0.890196]
select seg4, chain A and resi 93-108
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 108 and name CA")
hide label
color c4, seg4
set_color c5 = [0.662745,0.776471,0.87451]
select seg5, chain A and resi 108-116
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 108 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 116 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0627451,0.482353,0.988235]
select seg6, chain A and resi 116-133
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 116 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 133 and name CA")
hide label
color c6, seg6
set_color c7 = [0.109804,0.0627451,0.976471]
select seg7, chain A and resi 133-140
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 140 and name CA")
hide label
color c7, seg7
set_color c8 = [0.870588,0.964706,0.694118]
select seg8, chain A and resi 140-148
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 148 and name CA")
hide label
color c8, seg8
set_color c9 = [0.847059,0.211765,0.423529]
select seg9, chain A and resi 148-167
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 167 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0117647,0.890196,0.505882]
select seg10, chain A and resi 167-171
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 167 and name CA","chain A and resi 171 and name CA")
hide label
color c10, seg10
set_color c11 = [0.694118,0.54902,0.360784]
select seg11, chain A and resi 171-195
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 171 and name CA","chain A and resi 195 and name CA")
hide label
color c11, seg11
set_color c12 = [0.670588,0.505882,0.239216]
select seg12, chain A and resi 195-210
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 195 and name CA","chain A and resi 210 and name CA")
hide label
color c12, seg12

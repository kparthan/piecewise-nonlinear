load ../modified_pdb_files/d1ryba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.392157,0.415686,0.117647]
select seg1, chain A and resi 1-14
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.729412,0.427451,0.360784]
select seg2, chain A and resi 14-35
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.572549,0.780392,0.870588]
select seg3, chain A and resi 35-44
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.52549,0.254902,0.886275]
select seg4, chain A and resi 44-54
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.976471,0.823529,0.929412]
select seg5, chain A and resi 54-66
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.843137,0.984314,0.141176]
select seg6, chain A and resi 66-82
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 82 and name CA")
hide label
color c6, seg6
set_color c7 = [0.6,0.6,0.133333]
select seg7, chain A and resi 82-99
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 99 and name CA")
hide label
color c7, seg7
set_color c8 = [0.247059,0.921569,0.972549]
select seg8, chain A and resi 99-112
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 99 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 112 and name CA")
hide label
color c8, seg8
set_color c9 = [0.482353,0.0980392,0.121569]
select seg9, chain A and resi 112-113
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 113 and name CA")
hide label
color c9, seg9
set_color c10 = [0.8,0.984314,0.0823529]
select seg10, chain A and resi 113-125
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 125 and name CA")
hide label
color c10, seg10
set_color c11 = [0.133333,0.380392,0.498039]
select seg11, chain A and resi 125-142
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 125 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 142 and name CA")
hide label
color c11, seg11
set_color c12 = [0.254902,0.113725,0.929412]
select seg12, chain A and resi 142-154
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 142 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 154 and name CA")
hide label
color c12, seg12
set_color c13 = [0.619608,0.686275,0.709804]
select seg13, chain A and resi 154-179
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 154 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 179 and name CA")
hide label
color c13, seg13
set_color c14 = [0.490196,0.215686,0.968627]
select seg14, chain A and resi 179-185
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 185 and name CA")
hide label
color c14, seg14
set_color c15 = [0.380392,0.192157,0.792157]
select seg15, chain A and resi 185-191
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 185 and name CA","chain A and resi 191 and name CA")
hide label
color c15, seg15

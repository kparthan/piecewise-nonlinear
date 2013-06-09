load ../modified_pdb_files/d2guia_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.431373,0.368627,0.607843]
select seg1, chain A and resi 5-16
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.729412,0.462745,0.482353]
select seg2, chain A and resi 16-25
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.458824,0.176471,0.733333]
select seg3, chain A and resi 25-26
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.662745,0.803922,0.513725]
select seg4, chain A and resi 26-40
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 26 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 40 and name CA")
hide label
color c4, seg4
set_color c5 = [0.486275,0.407843,0.823529]
select seg5, chain A and resi 40-41
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 41 and name CA")
hide label
color c5, seg5
set_color c6 = [0.254902,0.67451,0.278431]
select seg6, chain A and resi 41-56
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 41 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 56 and name CA")
hide label
color c6, seg6
set_color c7 = [0.694118,0.737255,0.858824]
select seg7, chain A and resi 56-74
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 56 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 74 and name CA")
hide label
color c7, seg7
set_color c8 = [0.556863,0.113725,0.0745098]
select seg8, chain A and resi 74-100
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 74 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 100 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0784314,0.403922,0.529412]
select seg9, chain A and resi 100-115
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 115 and name CA")
hide label
color c9, seg9
set_color c10 = [0.203922,0.752941,0.85098]
select seg10, chain A and resi 115-141
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 115 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 141 and name CA")
hide label
color c10, seg10
set_color c11 = [0.266667,0.188235,0.223529]
select seg11, chain A and resi 141-144
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 144 and name CA")
hide label
color c11, seg11
set_color c12 = [0.87451,0.917647,0.686275]
select seg12, chain A and resi 144-161
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 144 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 161 and name CA")
hide label
color c12, seg12
set_color c13 = [0.356863,0.376471,0.866667]
select seg13, chain A and resi 161-163
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 163 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0901961,0.0431373,0.670588]
select seg14, chain A and resi 163-180
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 163 and name CA","chain A and resi 180 and name CA")
hide label
color c14, seg14

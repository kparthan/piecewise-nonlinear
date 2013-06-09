load ../modified_pdb_files/d1zboa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.345098,0.568627,0.819608]
select seg1, chain A and resi 2-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.329412,0.647059,0.294118]
select seg2, chain A and resi 10-16
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0352941,0.890196,0.592157]
select seg3, chain A and resi 16-25
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 16 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 25 and name CA")
hide label
color c3, seg3
set_color c4 = [0.27451,0.25098,0.701961]
select seg4, chain A and resi 25-38
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 38 and name CA")
hide label
color c4, seg4
set_color c5 = [0.694118,0.113725,0.529412]
select seg5, chain A and resi 38-49
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 38 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 49 and name CA")
hide label
color c5, seg5
set_color c6 = [0.984314,0.647059,0.384314]
select seg6, chain A and resi 49-56
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 49 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 56 and name CA")
hide label
color c6, seg6
set_color c7 = [0.435294,0.356863,0.709804]
select seg7, chain A and resi 56-65
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 65 and name CA")
hide label
color c7, seg7
set_color c8 = [0.92549,0.580392,0.129412]
select seg8, chain A and resi 65-78
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 65 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 78 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0745098,0.0745098,0.027451]
select seg9, chain A and resi 78-89
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 89 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0745098,0.431373,0.403922]
select seg10, chain A and resi 89-101
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 89 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 101 and name CA")
hide label
color c10, seg10
set_color c11 = [0.137255,0.776471,0.972549]
select seg11, chain A and resi 101-110
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 110 and name CA")
hide label
color c11, seg11
set_color c12 = [0.956863,0.109804,0.623529]
select seg12, chain A and resi 110-123
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 110 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 123 and name CA")
hide label
color c12, seg12
set_color c13 = [0.25098,0.14902,0.513725]
select seg13, chain A and resi 123-142
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 123 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 142 and name CA")
hide label
color c13, seg13
set_color c14 = [0.847059,0.423529,0.768627]
select seg14, chain A and resi 142-157
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 142 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 157 and name CA")
hide label
color c14, seg14
set_color c15 = [0.552941,0.117647,0.886275]
select seg15, chain A and resi 157-184
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 157 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 184 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0823529,0.105882,0.533333]
select seg16, chain A and resi 184-198
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 198 and name CA")
hide label
color c16, seg16

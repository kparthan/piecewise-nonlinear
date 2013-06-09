load ../modified_pdb_files/d2go2a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.172549,0.301961,0.443137]
select seg1, chain A and resi 1-7
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.27451,0.25098,0.105882]
select seg2, chain A and resi 7-15
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.615686,0.552941,0.027451]
select seg3, chain A and resi 15-27
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 27 and name CA")
hide label
color c3, seg3
set_color c4 = [0.345098,0.596078,0.898039]
select seg4, chain A and resi 27-35
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 27 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 35 and name CA")
hide label
color c4, seg4
set_color c5 = [0.639216,0.47451,0.901961]
select seg5, chain A and resi 35-52
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 52 and name CA")
hide label
color c5, seg5
set_color c6 = [0.129412,0.678431,0.207843]
select seg6, chain A and resi 52-62
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 62 and name CA")
hide label
color c6, seg6
set_color c7 = [0.223529,0.552941,0.4]
select seg7, chain A and resi 62-73
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 62 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 73 and name CA")
hide label
color c7, seg7
set_color c8 = [0.839216,0.764706,0.286275]
select seg8, chain A and resi 73-82
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 73 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 82 and name CA")
hide label
color c8, seg8
set_color c9 = [0.580392,0.984314,0.831373]
select seg9, chain A and resi 82-98
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 98 and name CA")
hide label
color c9, seg9
set_color c10 = [0.54902,0.819608,0.631373]
select seg10, chain A and resi 98-107
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 98 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 107 and name CA")
hide label
color c10, seg10
set_color c11 = [0.117647,0.992157,0.937255]
select seg11, chain A and resi 107-120
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 120 and name CA")
hide label
color c11, seg11
set_color c12 = [0.560784,0.270588,0.188235]
select seg12, chain A and resi 120-130
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 120 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 130 and name CA")
hide label
color c12, seg12
set_color c13 = [0.670588,0.886275,0.745098]
select seg13, chain A and resi 130-142
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 130 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 142 and name CA")
hide label
color c13, seg13
set_color c14 = [0.698039,0.235294,0.341176]
select seg14, chain A and resi 142-143
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 142 and name CA","chain A and resi 143 and name CA")
hide label
color c14, seg14
set_color c15 = [0.596078,0.878431,0.819608]
select seg15, chain A and resi 143-152
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 143 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 152 and name CA")
hide label
color c15, seg15
set_color c16 = [0.501961,0.0117647,0.501961]
select seg16, chain A and resi 152-163
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 152 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 163 and name CA")
hide label
color c16, seg16

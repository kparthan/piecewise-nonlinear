load ../modified_pdb_files/d1vmoa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.368627,0.996078,0.305882]
select seg1, chain A and resi 1-2
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.635294,0.027451,0.0235294]
select seg2, chain A and resi 2-13
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 13 and name CA")
hide label
color c2, seg2
set_color c3 = [0.439216,0.878431,0.686275]
select seg3, chain A and resi 13-28
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 13 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.556863,0.796078,0.662745]
select seg4, chain A and resi 28-44
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.878431,0.258824,0.0196078]
select seg5, chain A and resi 44-59
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 44 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.670588,0.45098,0.466667]
select seg6, chain A and resi 59-66
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 66 and name CA")
hide label
color c6, seg6
set_color c7 = [0.847059,0.0509804,0.764706]
select seg7, chain A and resi 66-81
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 66 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 81 and name CA")
hide label
color c7, seg7
set_color c8 = [0.207843,0.454902,0.862745]
select seg8, chain A and resi 81-95
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 95 and name CA")
hide label
color c8, seg8
set_color c9 = [0.505882,0.258824,0.678431]
select seg9, chain A and resi 95-96
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 96 and name CA")
hide label
color c9, seg9
set_color c10 = [0.85098,0.466667,0.992157]
select seg10, chain A and resi 96-113
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 96 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 113 and name CA")
hide label
color c10, seg10
set_color c11 = [0.454902,0.839216,0.988235]
select seg11, chain A and resi 113-123
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 113 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 123 and name CA")
hide label
color c11, seg11
set_color c12 = [0.764706,0.47451,0.0196078]
select seg12, chain A and resi 123-134
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 123 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 134 and name CA")
hide label
color c12, seg12
set_color c13 = [0.788235,0.913725,0.901961]
select seg13, chain A and resi 134-148
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 134 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 148 and name CA")
hide label
color c13, seg13
set_color c14 = [0.47451,0.47451,0.698039]
select seg14, chain A and resi 148-163
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 148 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 163 and name CA")
hide label
color c14, seg14

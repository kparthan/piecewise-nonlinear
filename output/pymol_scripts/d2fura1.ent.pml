load ../modified_pdb_files/d2fura1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.647059,0.196078,0.647059]
select seg1, chain A and resi 16-20
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0901961,0.168627,0.807843]
select seg2, chain A and resi 20-42
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.168627,0.796078,0.0784314]
select seg3, chain A and resi 42-55
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 42 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.662745,0.192157,0.6]
select seg4, chain A and resi 55-76
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 55 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 76 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0666667,0.254902,0.0431373]
select seg5, chain A and resi 76-93
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 76 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 93 and name CA")
hide label
color c5, seg5
set_color c6 = [0.823529,0.682353,0.145098]
select seg6, chain A and resi 93-102
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 102 and name CA")
hide label
color c6, seg6
set_color c7 = [0.796078,0.537255,0.85098]
select seg7, chain A and resi 102-116
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 102 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 116 and name CA")
hide label
color c7, seg7
set_color c8 = [0.317647,0.0509804,0.211765]
select seg8, chain A and resi 116-131
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 131 and name CA")
hide label
color c8, seg8
set_color c9 = [0.729412,0.152941,0.027451]
select seg9, chain A and resi 131-147
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 131 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 147 and name CA")
hide label
color c9, seg9
set_color c10 = [0.701961,0.333333,0.843137]
select seg10, chain A and resi 147-156
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 156 and name CA")
hide label
color c10, seg10
set_color c11 = [0.709804,0.984314,0.0431373]
select seg11, chain A and resi 156-173
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 156 and name CA","chain A and resi 173 and name CA")
hide label
color c11, seg11
set_color c12 = [0.360784,0.0745098,0.211765]
select seg12, chain A and resi 173-194
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 173 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 194 and name CA")
hide label
color c12, seg12
set_color c13 = [0.172549,0.247059,0.00784314]
select seg13, chain A and resi 194-208
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 194 and name CA","chain A and resi 208 and name CA")
hide label
color c13, seg13

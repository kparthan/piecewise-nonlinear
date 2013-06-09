load ../modified_pdb_files/d3fpia_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.505882,0.360784,0.129412]
select seg1, chain A and resi -1-0
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi -1 and name CA","chain A and resi 0 and name CA")
hide label
color c1, seg1
set_color c2 = [0.662745,0.960784,0.423529]
select seg2, chain A and resi 0-14
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 0 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.952941,0.262745,0.498039]
select seg3, chain A and resi 14-24
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 24 and name CA")
hide label
color c3, seg3
set_color c4 = [0.529412,0.878431,0.258824]
select seg4, chain A and resi 24-35
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 24 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 35 and name CA")
hide label
color c4, seg4
set_color c5 = [0.133333,0.513725,0.788235]
select seg5, chain A and resi 35-55
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 35 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 55 and name CA")
hide label
color c5, seg5
set_color c6 = [0.745098,0.607843,0.823529]
select seg6, chain A and resi 55-74
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 55 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.32549,0.0588235,0.0156863]
select seg7, chain A and resi 74-89
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 89 and name CA")
hide label
color c7, seg7
set_color c8 = [0.776471,0.882353,0.917647]
select seg8, chain A and resi 89-102
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 89 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 102 and name CA")
hide label
color c8, seg8
set_color c9 = [0.360784,0.0666667,0.117647]
select seg9, chain A and resi 102-123
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 102 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 123 and name CA")
hide label
color c9, seg9
set_color c10 = [0.505882,0.160784,0.92549]
select seg10, chain A and resi 123-125
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 125 and name CA")
hide label
color c10, seg10
set_color c11 = [0.627451,0.670588,0.290196]
select seg11, chain A and resi 125-147
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 125 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 147 and name CA")
hide label
color c11, seg11
set_color c12 = [0.756863,0.333333,0.254902]
select seg12, chain A and resi 147-159
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 147 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 159 and name CA")
hide label
color c12, seg12

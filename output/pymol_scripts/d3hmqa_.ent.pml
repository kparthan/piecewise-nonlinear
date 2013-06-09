load ../modified_pdb_files/d3hmqa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.309804,0.898039,0.639216]
select seg1, chain A and resi 1-18
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.207843,0.0509804,0.466667]
select seg2, chain A and resi 18-38
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.247059,0.231373,0.917647]
select seg3, chain A and resi 38-50
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.454902,0.827451,0.572549]
select seg4, chain A and resi 50-72
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 72 and name CA")
hide label
color c4, seg4
set_color c5 = [0.529412,0.756863,0.847059]
select seg5, chain A and resi 72-86
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 86 and name CA")
hide label
color c5, seg5
set_color c6 = [0.784314,0.164706,0.717647]
select seg6, chain A and resi 86-104
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 86 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 104 and name CA")
hide label
color c6, seg6
set_color c7 = [0.827451,0.443137,0.733333]
select seg7, chain A and resi 104-125
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 104 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 125 and name CA")
hide label
color c7, seg7
set_color c8 = [0.678431,0.94902,0.721569]
select seg8, chain A and resi 125-130
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 130 and name CA")
hide label
color c8, seg8
set_color c9 = [0.901961,0.85098,0.843137]
select seg9, chain A and resi 130-153
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 153 and name CA")
hide label
color c9, seg9
set_color c10 = [0.176471,0.901961,0.607843]
select seg10, chain A and resi 153-175
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 153 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 175 and name CA")
hide label
color c10, seg10
set_color c11 = [0.945098,0.211765,0.505882]
select seg11, chain A and resi 175-188
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 175 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 188 and name CA")
hide label
color c11, seg11
set_color c12 = [0.584314,0.419608,0.560784]
select seg12, chain A and resi 188-222
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 188 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 222 and name CA")
hide label
color c12, seg12
set_color c13 = [0.054902,0.670588,0.792157]
select seg13, chain A and resi 222-240
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 222 and name CA","chain A and resi 240 and name CA")
hide label
color c13, seg13
set_color c14 = [0.976471,0.12549,0.623529]
select seg14, chain A and resi 240-244
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 240 and name CA","chain A and resi 244 and name CA")
hide label
color c14, seg14
set_color c15 = [0.552941,0.654902,0.384314]
select seg15, chain A and resi 244-260
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 244 and name CA","chain A and resi 260 and name CA")
hide label
color c15, seg15
set_color c16 = [0.4,0.439216,0.54902]
select seg16, chain A and resi 260-275
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 260 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 275 and name CA")
hide label
color c16, seg16

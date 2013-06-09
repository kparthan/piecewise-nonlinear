load ../modified_pdb_files/d2ns9a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.580392,0.196078,0.666667]
select seg1, chain A and resi 10-21
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 10 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.568627,0.52549,0.0784314]
select seg2, chain A and resi 21-42
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.780392,0.611765,0.545098]
select seg3, chain A and resi 42-52
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 42 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.376471,0.701961,0.443137]
select seg4, chain A and resi 52-63
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 52 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.529412,0.968627,0.219608]
select seg5, chain A and resi 63-67
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.137255,0.831373,0.2]
select seg6, chain A and resi 67-82
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 67 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 82 and name CA")
hide label
color c6, seg6
set_color c7 = [0.341176,0.72549,0.835294]
select seg7, chain A and resi 82-93
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 82 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.701961,0.403922,0.439216]
select seg8, chain A and resi 93-94
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 94 and name CA")
hide label
color c8, seg8
set_color c9 = [0.670588,0.454902,0.333333]
select seg9, chain A and resi 94-109
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 94 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 109 and name CA")
hide label
color c9, seg9
set_color c10 = [0.996078,0.890196,0.733333]
select seg10, chain A and resi 109-111
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 111 and name CA")
hide label
color c10, seg10
set_color c11 = [0.8,0.470588,0.929412]
select seg11, chain A and resi 111-124
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 111 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 124 and name CA")
hide label
color c11, seg11
set_color c12 = [0.466667,0.0431373,0.458824]
select seg12, chain A and resi 124-130
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 130 and name CA")
hide label
color c12, seg12
set_color c13 = [0.54902,0.823529,0.0745098]
select seg13, chain A and resi 130-154
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 154 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0941176,0.2,0.780392]
select seg14, chain A and resi 154-156
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 154 and name CA","chain A and resi 156 and name CA")
hide label
color c14, seg14

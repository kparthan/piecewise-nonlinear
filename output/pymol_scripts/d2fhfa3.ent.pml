load ../modified_pdb_files/d2fhfa3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.188235,0.0862745,0.368627]
select seg1, chain A and resi 32-52
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 32 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 52 and name CA")
hide label
color c1, seg1
set_color c2 = [0.34902,0.215686,0.733333]
select seg2, chain A and resi 52-65
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 52 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 65 and name CA")
hide label
color c2, seg2
set_color c3 = [0.839216,0.172549,0.72549]
select seg3, chain A and resi 65-84
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 65 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 84 and name CA")
hide label
color c3, seg3
set_color c4 = [0.419608,0.937255,0.741176]
select seg4, chain A and resi 84-95
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 84 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 95 and name CA")
hide label
color c4, seg4
set_color c5 = [0.831373,0.286275,0.537255]
select seg5, chain A and resi 95-109
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 95 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 109 and name CA")
hide label
color c5, seg5
set_color c6 = [0.509804,0.337255,0.458824]
select seg6, chain A and resi 109-120
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 109 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 120 and name CA")
hide label
color c6, seg6
set_color c7 = [0.686275,0.321569,0.960784]
select seg7, chain A and resi 120-129
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 120 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 129 and name CA")
hide label
color c7, seg7
set_color c8 = [0.376471,0.921569,0.678431]
select seg8, chain A and resi 129-147
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 129 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 147 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0588235,0.760784,0.905882]
select seg9, chain A and resi 147-156
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 156 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0784314,0.145098,0.729412]
select seg10, chain A and resi 156-162
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 156 and name CA","chain A and resi 162 and name CA")
hide label
color c10, seg10

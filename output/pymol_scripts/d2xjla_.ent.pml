load ../modified_pdb_files/d2xjla_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.52549,0.054902,0.701961]
select seg1, chain A and resi 1-12
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0980392,0.00784314,0.592157]
select seg2, chain A and resi 12-24
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.113725,0.996078,0.572549]
select seg3, chain A and resi 24-26
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.988235,0.576471,0.239216]
select seg4, chain A and resi 26-38
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 26 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 38 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0470588,0.470588,0.443137]
select seg5, chain A and resi 38-55
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 38 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 55 and name CA")
hide label
color c5, seg5
set_color c6 = [0.521569,0.988235,0.784314]
select seg6, chain A and resi 55-56
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 56 and name CA")
hide label
color c6, seg6
set_color c7 = [0.572549,0.552941,0.0196078]
select seg7, chain A and resi 56-68
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 68 and name CA")
hide label
color c7, seg7
set_color c8 = [0.866667,0.215686,0.772549]
select seg8, chain A and resi 68-79
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 79 and name CA")
hide label
color c8, seg8
set_color c9 = [0.615686,0.313725,0.435294]
select seg9, chain A and resi 79-93
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 93 and name CA")
hide label
color c9, seg9
set_color c10 = [0.576471,0.988235,0.215686]
select seg10, chain A and resi 93-102
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 93 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 102 and name CA")
hide label
color c10, seg10
set_color c11 = [0.482353,0.517647,0.27451]
select seg11, chain A and resi 102-123
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 102 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 123 and name CA")
hide label
color c11, seg11
set_color c12 = [0.188235,0.619608,0.282353]
select seg12, chain A and resi 123-144
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 123 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 144 and name CA")
hide label
color c12, seg12
set_color c13 = [0.784314,0.733333,0.278431]
select seg13, chain A and resi 144-153
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 144 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 153 and name CA")
hide label
color c13, seg13

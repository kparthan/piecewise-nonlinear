load ../modified_pdb_files/d1heya_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.160784,0.258824,0.00784314]
select seg1, chain A and resi 3-12
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.913725,0.607843,0.517647]
select seg2, chain A and resi 12-15
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0901961,0.6,0.972549]
select seg3, chain A and resi 15-28
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.4,0.913725,0.619608]
select seg4, chain A and resi 28-38
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 28 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 38 and name CA")
hide label
color c4, seg4
set_color c5 = [0.329412,0.282353,0.180392]
select seg5, chain A and resi 38-48
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 48 and name CA")
hide label
color c5, seg5
set_color c6 = [0.784314,0.0588235,0.960784]
select seg6, chain A and resi 48-59
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 48 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 59 and name CA")
hide label
color c6, seg6
set_color c7 = [0.658824,0.462745,0.184314]
select seg7, chain A and resi 59-76
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 76 and name CA")
hide label
color c7, seg7
set_color c8 = [0.435294,0.509804,0.32549]
select seg8, chain A and resi 76-89
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 76 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 89 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0196078,0.137255,0.105882]
select seg9, chain A and resi 89-90
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 90 and name CA")
hide label
color c9, seg9
set_color c10 = [0.27451,0.403922,0.478431]
select seg10, chain A and resi 90-112
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 90 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 112 and name CA")
hide label
color c10, seg10
set_color c11 = [0.105882,0.564706,0.737255]
select seg11, chain A and resi 112-128
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 128 and name CA")
hide label
color c11, seg11
set_color c12 = [0.117647,0.478431,0.345098]
select seg12, chain A and resi 128-129
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 129 and name CA")
hide label
color c12, seg12

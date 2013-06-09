load ../modified_pdb_files/d1cfza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.584314,0.121569,0.231373]
select seg1, chain A and resi 1-13
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.333333,0.0823529,0.376471]
select seg2, chain A and resi 13-31
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.172549,0.141176,0.403922]
select seg3, chain A and resi 31-46
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.921569,0.913725,0.478431]
select seg4, chain A and resi 46-47
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.827451,0.772549,0.345098]
select seg5, chain A and resi 47-62
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.87451,0.54902,0.258824]
select seg6, chain A and resi 62-72
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 62 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 72 and name CA")
hide label
color c6, seg6
set_color c7 = [0.980392,0.32549,0.254902]
select seg7, chain A and resi 72-90
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 72 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 90 and name CA")
hide label
color c7, seg7
set_color c8 = [0.380392,0.384314,0.105882]
select seg8, chain A and resi 90-91
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 91 and name CA")
hide label
color c8, seg8
set_color c9 = [0.745098,0.780392,0.843137]
select seg9, chain A and resi 91-107
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 107 and name CA")
hide label
color c9, seg9
set_color c10 = [0.188235,0.447059,0.388235]
select seg10, chain A and resi 107-122
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 107 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 122 and name CA")
hide label
color c10, seg10
set_color c11 = [0.384314,0.0313725,0.509804]
select seg11, chain A and resi 122-132
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 122 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 132 and name CA")
hide label
color c11, seg11
set_color c12 = [0.619608,0.368627,0.596078]
select seg12, chain A and resi 132-152
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 132 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 152 and name CA")
hide label
color c12, seg12
set_color c13 = [0.996078,0.541176,0.737255]
select seg13, chain A and resi 152-161
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 152 and name CA","chain A and resi 161 and name CA")
hide label
color c13, seg13
set_color c14 = [0.403922,0.466667,0.654902]
select seg14, chain A and resi 161-162
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 162 and name CA")
hide label
color c14, seg14

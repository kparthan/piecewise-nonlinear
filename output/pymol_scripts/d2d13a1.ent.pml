load ../modified_pdb_files/d2d13a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.262745,0.482353,0.968627]
select seg1, chain A and resi 2-4
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.533333,0.403922,0.533333]
select seg2, chain A and resi 4-14
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 4 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.666667,0.87451,0.105882]
select seg3, chain A and resi 14-28
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.478431,0.219608,0.666667]
select seg4, chain A and resi 28-41
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 28 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.67451,0.278431,0.47451]
select seg5, chain A and resi 41-51
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 51 and name CA")
hide label
color c5, seg5
set_color c6 = [0.858824,0.811765,0.752941]
select seg6, chain A and resi 51-74
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 51 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.937255,0.427451,0.65098]
select seg7, chain A and resi 74-90
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 90 and name CA")
hide label
color c7, seg7
set_color c8 = [0.94902,0.0509804,0.0196078]
select seg8, chain A and resi 90-101
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 101 and name CA")
hide label
color c8, seg8
set_color c9 = [0.498039,0.431373,0.831373]
select seg9, chain A and resi 101-127
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 101 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 127 and name CA")
hide label
color c9, seg9
set_color c10 = [0.227451,0.596078,0.513725]
select seg10, chain A and resi 127-139
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 139 and name CA")
hide label
color c10, seg10
set_color c11 = [0.317647,0.862745,0.996078]
select seg11, chain A and resi 139-150
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 139 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 150 and name CA")
hide label
color c11, seg11
set_color c12 = [0.290196,0.4,0.4]
select seg12, chain A and resi 150-174
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 150 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 174 and name CA")
hide label
color c12, seg12
set_color c13 = [0.823529,0.0666667,0.278431]
select seg13, chain A and resi 174-198
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 174 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 198 and name CA")
hide label
color c13, seg13
set_color c14 = [0.933333,0.545098,0.501961]
select seg14, chain A and resi 198-213
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 198 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 213 and name CA")
hide label
color c14, seg14
set_color c15 = [0.6,0.219608,0.784314]
select seg15, chain A and resi 213-227
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 213 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 227 and name CA")
hide label
color c15, seg15

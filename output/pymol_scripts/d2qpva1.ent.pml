load ../modified_pdb_files/d2qpva1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.984314,0.768627,0.435294]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.596078,0.176471,0.254902]
select seg2, chain A and resi 2-15
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.270588,0.368627,0.278431]
select seg3, chain A and resi 15-27
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 27 and name CA")
hide label
color c3, seg3
set_color c4 = [0.360784,0.756863,0.482353]
select seg4, chain A and resi 27-45
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 27 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.694118,0.92549,0.894118]
select seg5, chain A and resi 45-54
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 54 and name CA")
hide label
color c5, seg5
set_color c6 = [0.329412,0.333333,0.172549]
select seg6, chain A and resi 54-67
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 54 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 67 and name CA")
hide label
color c6, seg6
set_color c7 = [0.101961,0.780392,0.568627]
select seg7, chain A and resi 67-79
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 79 and name CA")
hide label
color c7, seg7
set_color c8 = [0.439216,0.0941176,0.45098]
select seg8, chain A and resi 79-94
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 79 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 94 and name CA")
hide label
color c8, seg8
set_color c9 = [0.2,0.780392,0.623529]
select seg9, chain A and resi 94-107
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 94 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 107 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0784314,0.729412,0.521569]
select seg10, chain A and resi 107-109
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 109 and name CA")
hide label
color c10, seg10
set_color c11 = [0.713725,0.713725,0.290196]
select seg11, chain A and resi 109-133
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 109 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 133 and name CA")
hide label
color c11, seg11

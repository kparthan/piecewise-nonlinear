load ../modified_pdb_files/d2wv6d_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.94902,0.537255,0.615686]
select seg1, chain D and resi 1-4
select curve1, chain Y and resi C1
print cmd.distance("chain D and resi 1 and name CA","chain D and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.180392,0.784314,0.52549]
select seg2, chain D and resi 4-21
select curve2, chain Y and resi C2
print cmd.distance("chain D and resi 4 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.419608,0.333333,0.858824]
select seg3, chain D and resi 21-33
select curve3, chain Y and resi C3
print cmd.distance("chain D and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.305882,0.223529,0.533333]
select seg4, chain D and resi 33-43
select curve4, chain Y and resi C4
print cmd.distance("chain D and resi 33 and name CA","chain D and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0588235,0.772549,0.658824]
select seg5, chain D and resi 43-53
select curve5, chain Y and resi C5
print cmd.distance("chain D and resi 43 and name CA","chain D and resi 53 and name CA")
hide label
color c5, seg5
set_color c6 = [0.305882,0.541176,0.141176]
select seg6, chain D and resi 53-65
select curve6, chain Y and resi C6
print cmd.distance("chain D and resi 53 and name CA","chain D and resi 65 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0862745,0.0941176,0.901961]
select seg7, chain D and resi 65-79
select curve7, chain Y and resi C7
print cmd.distance("chain D and resi 65 and name CA","chain D and resi 79 and name CA")
hide label
color c7, seg7
set_color c8 = [0.337255,0.635294,0.713725]
select seg8, chain D and resi 79-93
select curve8, chain Y and resi C8
print cmd.distance("chain D and resi 79 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 93 and name CA")
hide label
color c8, seg8
set_color c9 = [0.964706,0.54902,0.623529]
select seg9, chain D and resi 93-102
select curve9, chain Y and resi C9
print cmd.distance("chain D and resi 93 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 102 and name CA")
hide label
color c9, seg9

load ../modified_pdb_files/d2ozja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.705882,0.811765,0.552941]
select seg1, chain A and resi 1-24
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.223529,0.278431,0.513725]
select seg2, chain A and resi 24-36
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.176471,0.32549,0.254902]
select seg3, chain A and resi 36-46
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.694118,0.00784314,0.054902]
select seg4, chain A and resi 46-48
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.101961,0.996078,0.141176]
select seg5, chain A and resi 48-57
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 48 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0.054902,0.92549,0.690196]
select seg6, chain A and resi 57-58
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 58 and name CA")
hide label
color c6, seg6
set_color c7 = [0.223529,0.376471,0.690196]
select seg7, chain A and resi 58-73
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 58 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 73 and name CA")
hide label
color c7, seg7
set_color c8 = [0.615686,0.784314,0.647059]
select seg8, chain A and resi 73-81
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 73 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 81 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0941176,0.372549,0.0352941]
select seg9, chain A and resi 81-99
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 81 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 99 and name CA")
hide label
color c9, seg9
set_color c10 = [0.654902,0.854902,0.321569]
select seg10, chain A and resi 99-110
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 99 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 110 and name CA")
hide label
color c10, seg10

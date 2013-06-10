load ../modified_pdb_files/d2gl3a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.956863,0.988235,0.0196078]
select seg1, chain A and resi 2-27
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.686275,0.862745,0.141176]
select seg2, chain A and resi 27-50
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 27 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 50 and name CA")
hide label
color c2, seg2
set_color c3 = [0.466667,0.2,0.941176]
select seg3, chain A and resi 50-67
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 67 and name CA")
hide label
color c3, seg3
set_color c4 = [0.623529,0.0862745,0.176471]
select seg4, chain A and resi 67-78
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 67 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 78 and name CA")
hide label
color c4, seg4
set_color c5 = [0.372549,0.0431373,0.784314]
select seg5, chain A and resi 78-88
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 78 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 88 and name CA")
hide label
color c5, seg5
set_color c6 = [0.737255,0.713725,0.886275]
select seg6, chain A and resi 88-106
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 106 and name CA")
hide label
color c6, seg6
set_color c7 = [0.658824,0.368627,0.666667]
select seg7, chain A and resi 106-108
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 108 and name CA")
hide label
color c7, seg7
set_color c8 = [0.45098,0.603922,0.901961]
select seg8, chain A and resi 108-128
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 108 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 128 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0235294,0.913725,0.698039]
select seg9, chain A and resi 128-129
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 129 and name CA")
hide label
color c9, seg9

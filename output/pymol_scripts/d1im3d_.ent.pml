load ../modified_pdb_files/d1im3d_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.458824,0.0745098,0.823529]
select seg1, chain D and resi 43-57
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 43 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 57 and name CA")
hide label
color c1, seg1
set_color c2 = [0.12549,0.678431,0.513725]
select seg2, chain D and resi 57-68
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 57 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 68 and name CA")
hide label
color c2, seg2
set_color c3 = [0.905882,0.133333,0.984314]
select seg3, chain D and resi 68-70
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 68 and name CA","chain D and resi 70 and name CA")
hide label
color c3, seg3
set_color c4 = [0.894118,0.0941176,0.247059]
select seg4, chain D and resi 70-81
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 70 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 81 and name CA")
hide label
color c4, seg4
set_color c5 = [0.647059,0.156863,0.760784]
select seg5, chain D and resi 81-82
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 81 and name CA","chain D and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.172549,0.709804,0.752941]
select seg6, chain D and resi 82-92
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 82 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.278431,0.137255,0.780392]
select seg7, chain D and resi 92-99
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 92 and name CA","chain D and resi 99 and name CA")
hide label
color c7, seg7
set_color c8 = [0.27451,0.0470588,0.0862745]
select seg8, chain D and resi 99-114
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 99 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 114 and name CA")
hide label
color c8, seg8
set_color c9 = [0.521569,0.282353,0.32549]
select seg9, chain D and resi 114-126
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 114 and name CA","chain D and resi 126 and name CA")
hide label
color c9, seg9
set_color c10 = [0.368627,0.94902,0.964706]
select seg10, chain D and resi 126-137
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 126 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain D and resi 137 and name CA")
hide label
color c10, seg10

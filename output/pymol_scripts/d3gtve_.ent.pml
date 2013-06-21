load ../modified_pdb_files/d3gtve_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.12549,0.0705882,0.137255]
select seg1, chain E and resi 1-12
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain E and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0666667,0.207843,0.584314]
select seg2, chain E and resi 12-25
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain E and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.168627,0.137255,0.478431]
select seg3, chain E and resi 25-27
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 25 and name CA","chain E and resi 27 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0980392,0.705882,0.819608]
select seg4, chain E and resi 27-38
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 27 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain E and resi 38 and name CA")
hide label
color c4, seg4
set_color c5 = [0.635294,0.823529,0.0705882]
select seg5, chain E and resi 38-40
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 38 and name CA","chain E and resi 40 and name CA")
hide label
color c5, seg5
set_color c6 = [0.47451,0.231373,0.819608]
select seg6, chain E and resi 40-54
select curve6, chain y and resi C6
print cmd.distance("chain E and resi 40 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain E and resi 54 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0980392,0.14902,0.423529]
select seg7, chain E and resi 54-83
select curve7, chain y and resi C7
print cmd.distance("chain E and resi 54 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain E and resi 83 and name CA")
hide label
color c7, seg7
set_color c8 = [0.32549,0.901961,0.607843]
select seg8, chain E and resi 83-92
select curve8, chain y and resi C8
print cmd.distance("chain E and resi 83 and name CA","chain E and resi 92 and name CA")
hide label
color c8, seg8
set_color c9 = [0.32549,0.494118,0.309804]
select seg9, chain E and resi 92-93
select curve9, chain y and resi C9
print cmd.distance("chain E and resi 92 and name CA","chain E and resi 93 and name CA")
hide label
color c9, seg9
set_color c10 = [0.513725,0.768627,0.866667]
select seg10, chain E and resi 93-103
select curve10, chain y and resi C10
print cmd.distance("chain E and resi 93 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain E and resi 103 and name CA")
hide label
color c10, seg10
set_color c11 = [0.392157,0.894118,0.941176]
select seg11, chain E and resi 103-123
select curve11, chain y and resi C11
print cmd.distance("chain E and resi 103 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain E and resi 123 and name CA")
hide label
color c11, seg11
set_color c12 = [0.529412,0.964706,0.14902]
select seg12, chain E and resi 123-144
select curve12, chain y and resi C12
print cmd.distance("chain E and resi 123 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain E and resi 144 and name CA")
hide label
color c12, seg12
set_color c13 = [0.113725,0.133333,0.290196]
select seg13, chain E and resi 144-153
select curve13, chain y and resi C13
print cmd.distance("chain E and resi 144 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain E and resi 153 and name CA")
hide label
color c13, seg13

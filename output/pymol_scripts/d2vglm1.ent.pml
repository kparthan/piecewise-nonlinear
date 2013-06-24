load ../modified_pdb_files/d2vglm1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.901961,0.607843,0.431373]
select seg1, chain M and resi 1-11
select curve1, chain y and resi C1
print cmd.distance("chain M and resi 1 and name CA","chain M and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.941176,0.156863,0.690196]
select seg2, chain M and resi 11-27
select curve2, chain y and resi C2
print cmd.distance("chain M and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain M and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.423529,0.396078,0.0156863]
select seg3, chain M and resi 27-52
select curve3, chain y and resi C3
print cmd.distance("chain M and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain M and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.215686,0.27451,0.152941]
select seg4, chain M and resi 52-61
select curve4, chain y and resi C4
print cmd.distance("chain M and resi 52 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain M and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.772549,0.509804,0.737255]
select seg5, chain M and resi 61-71
select curve5, chain y and resi C5
print cmd.distance("chain M and resi 61 and name CA","chain M and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.615686,0.368627,0.0980392]
select seg6, chain M and resi 71-92
select curve6, chain y and resi C6
print cmd.distance("chain M and resi 71 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain M and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.913725,0.313725,0.101961]
select seg7, chain M and resi 92-97
select curve7, chain y and resi C7
print cmd.distance("chain M and resi 92 and name CA","chain M and resi 97 and name CA")
hide label
color c7, seg7
set_color c8 = [0.796078,0.0235294,0.313725]
select seg8, chain M and resi 97-120
select curve8, chain y and resi C8
print cmd.distance("chain M and resi 97 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain M and resi 120 and name CA")
hide label
color c8, seg8
set_color c9 = [0.521569,0.662745,0.333333]
select seg9, chain M and resi 120-127
select curve9, chain y and resi C9
print cmd.distance("chain M and resi 120 and name CA","chain M and resi 127 and name CA")
hide label
color c9, seg9
set_color c10 = [0,0.988235,0.333333]
select seg10, chain M and resi 127-141
select curve10, chain y and resi C10
print cmd.distance("chain M and resi 127 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain M and resi 141 and name CA")
hide label
color c10, seg10

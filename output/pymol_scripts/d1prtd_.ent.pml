load ../modified_pdb_files/d1prtd_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0235294,0.854902,0.72549]
select seg1, chain D and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0862745,0.376471,0.654902]
select seg2, chain D and resi 10-23
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.180392,0.145098,0.482353]
select seg3, chain D and resi 23-25
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 23 and name CA","chain D and resi 25 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0901961,0.113725,0.0901961]
select seg4, chain D and resi 25-38
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 25 and name CA","chain D and resi 38 and name CA")
hide label
color c4, seg4
set_color c5 = [0.27451,0.815686,0.733333]
select seg5, chain D and resi 38-58
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 38 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.054902,0.580392,0.607843]
select seg6, chain D and resi 58-75
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 58 and name CA","chain D and resi 75 and name CA")
hide label
color c6, seg6
set_color c7 = [0.568627,0.584314,0.0196078]
select seg7, chain D and resi 75-91
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 75 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 91 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0901961,0.529412,0.521569]
select seg8, chain D and resi 91-92
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 91 and name CA","chain D and resi 92 and name CA")
hide label
color c8, seg8
set_color c9 = [0.792157,0.847059,0.819608]
select seg9, chain D and resi 92-105
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 92 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 105 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0588235,0.764706,0.913725]
select seg10, chain D and resi 105-110
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 105 and name CA","chain D and resi 110 and name CA")
hide label
color c10, seg10

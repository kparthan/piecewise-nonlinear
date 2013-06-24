load ../modified_pdb_files/d3iqca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0392157,0.564706,0.32549]
select seg1, chain A and resi 3-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.52549,0.0980392,0.113725]
select seg2, chain A and resi 11-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.572549,0.176471,0.207843]
select seg3, chain A and resi 19-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.690196,0.65098,0.54902]
select seg4, chain A and resi 45-74
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.980392,0.815686,0.368627]
select seg5, chain A and resi 74-98
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 74 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 98 and name CA")
hide label
color c5, seg5
set_color c6 = [0.792157,0.203922,0.517647]
select seg6, chain A and resi 98-99
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 99 and name CA")
hide label
color c6, seg6
set_color c7 = [0.65098,0.843137,0.168627]
select seg7, chain A and resi 99-123
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 99 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 123 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0666667,0.815686,0.247059]
select seg8, chain A and resi 123-126
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 126 and name CA")
hide label
color c8, seg8

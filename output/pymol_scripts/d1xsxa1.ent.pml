load ../modified_pdb_files/d1xsxa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.270588,0.980392,0.815686]
select seg1, chain A and resi 3-4
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0980392,0.294118,0.580392]
select seg2, chain A and resi 4-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.231373,0.556863,0.713725]
select seg3, chain A and resi 19-47
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.698039,0.65098,0.6]
select seg4, chain A and resi 47-54
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.568627,0.337255,0.972549]
select seg5, chain A and resi 54-63
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.243137,0.882353,0.027451]
select seg6, chain A and resi 63-92
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 63 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 92 and name CA")
hide label
color c6, seg6

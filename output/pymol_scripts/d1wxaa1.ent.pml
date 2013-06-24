load ../modified_pdb_files/d1wxaa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.827451,0.670588,0.0901961]
select seg1, chain A and resi 8-18
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.670588,0.996078,0.788235]
select seg2, chain A and resi 18-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.172549,0.721569,0.521569]
select seg3, chain A and resi 19-35
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.603922,0.509804,0.839216]
select seg4, chain A and resi 35-48
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.917647,0.431373,0.584314]
select seg5, chain A and resi 48-61
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 48 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.72549,0.0941176,0.85098]
select seg6, chain A and resi 61-72
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 61 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 72 and name CA")
hide label
color c6, seg6
set_color c7 = [0.533333,0.254902,0.529412]
select seg7, chain A and resi 72-83
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 72 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 83 and name CA")
hide label
color c7, seg7
set_color c8 = [0.815686,0.658824,0.901961]
select seg8, chain A and resi 83-97
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 83 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 97 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0431373,0.0196078,0.388235]
select seg9, chain A and resi 97-110
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 97 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 110 and name CA")
hide label
color c9, seg9

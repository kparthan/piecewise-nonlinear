load ../modified_pdb_files/d1qawd_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.294118,0.192157,0.443137]
select seg1, chain D and resi 7-16
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.32549,0.870588,0.803922]
select seg2, chain D and resi 16-27
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 16 and name CA","chain D and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.466667,0.172549,0.792157]
select seg3, chain D and resi 27-28
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 27 and name CA","chain D and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.184314,0.980392,0.172549]
select seg4, chain D and resi 28-41
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 28 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.811765,0.964706,0.0431373]
select seg5, chain D and resi 41-58
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 41 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.254902,0.8,0.960784]
select seg6, chain D and resi 58-66
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 58 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 66 and name CA")
hide label
color c6, seg6
set_color c7 = [0.917647,0.580392,0.113725]
select seg7, chain D and resi 66-75
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 66 and name CA","chain D and resi 75 and name CA")
hide label
color c7, seg7

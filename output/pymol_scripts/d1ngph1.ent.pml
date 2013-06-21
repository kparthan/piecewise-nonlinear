load ../modified_pdb_files/d1ngph1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.164706,0.188235,0.886275]
select seg1, chain H and resi 1-15
select curve1, chain y and resi C1
print cmd.distance("chain H and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain H and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.901961,0.0196078,0.521569]
select seg2, chain H and resi 15-26
select curve2, chain y and resi C2
print cmd.distance("chain H and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain H and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.4,0.85098,0.564706]
select seg3, chain H and resi 26-31
select curve3, chain y and resi C3
print cmd.distance("chain H and resi 26 and name CA","chain H and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.231373,0.658824,0.337255]
select seg4, chain H and resi 31-42
select curve4, chain y and resi C4
print cmd.distance("chain H and resi 31 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain H and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.807843,0.509804,0.466667]
select seg5, chain H and resi 42-54
select curve5, chain y and resi C5
print cmd.distance("chain H and resi 42 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain H and resi 54 and name CA")
hide label
color c5, seg5
set_color c6 = [0.384314,0.533333,0.411765]
select seg6, chain H and resi 54-75
select curve6, chain y and resi C6
print cmd.distance("chain H and resi 54 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain H and resi 75 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0117647,0.847059,0.52549]
select seg7, chain H and resi 75-89
select curve7, chain y and resi C7
print cmd.distance("chain H and resi 75 and name CA","chain H and resi 89 and name CA")
hide label
color c7, seg7
set_color c8 = [0.980392,0.929412,0.392157]
select seg8, chain H and resi 89-102
select curve8, chain y and resi C8
print cmd.distance("chain H and resi 89 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain H and resi 102 and name CA")
hide label
color c8, seg8
set_color c9 = [0.278431,0.996078,0.411765]
select seg9, chain H and resi 102-120
select curve9, chain y and resi C9
print cmd.distance("chain H and resi 102 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain H and resi 120 and name CA")
hide label
color c9, seg9

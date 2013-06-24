load ../modified_pdb_files/d1i1ja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.780392,0.164706,0.501961]
select seg1, chain A and resi 1-18
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0862745,0.768627,0.780392]
select seg2, chain A and resi 18-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.517647,0.509804,0.819608]
select seg3, chain A and resi 35-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.839216,0.639216,0.32549]
select seg4, chain A and resi 43-54
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.560784,0.34902,0.960784]
select seg5, chain A and resi 54-68
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.337255,0.109804,0.423529]
select seg6, chain A and resi 68-69
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 69 and name CA")
hide label
color c6, seg6
set_color c7 = [0.635294,0.439216,0.235294]
select seg7, chain A and resi 69-82
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 69 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 82 and name CA")
hide label
color c7, seg7
set_color c8 = [0.278431,0.976471,0.054902]
select seg8, chain A and resi 82-88
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 88 and name CA")
hide label
color c8, seg8
set_color c9 = [0.6,0.866667,0.196078]
select seg9, chain A and resi 88-106
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 88 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 106 and name CA")
hide label
color c9, seg9

load ../modified_pdb_files/d3m0wi_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.34902,0.780392,0.4]
select seg1, chain I and resi 2-3
select curve1, chain y and resi C1
print cmd.distance("chain I and resi 2 and name CA","chain I and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.772549,0.501961,0.521569]
select seg2, chain I and resi 3-23
select curve2, chain y and resi C2
print cmd.distance("chain I and resi 3 and name CA","chain I and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.54902,0.466667,0.137255]
select seg3, chain I and resi 23-24
select curve3, chain y and resi C3
print cmd.distance("chain I and resi 23 and name CA","chain I and resi 24 and name CA")
hide label
color c3, seg3
set_color c4 = [0.435294,0.352941,0.847059]
select seg4, chain I and resi 24-44
select curve4, chain y and resi C4
print cmd.distance("chain I and resi 24 and name CA","chain I and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0784314,0.760784,0.0431373]
select seg5, chain I and resi 44-64
select curve5, chain y and resi C5
print cmd.distance("chain I and resi 44 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain I and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.219608,0.984314,0.615686]
select seg6, chain I and resi 64-71
select curve6, chain y and resi C6
print cmd.distance("chain I and resi 64 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain I and resi 71 and name CA")
hide label
color c6, seg6
set_color c7 = [0.694118,0.0980392,0.345098]
select seg7, chain I and resi 71-92
select curve7, chain y and resi C7
print cmd.distance("chain I and resi 71 and name CA","chain I and resi 92 and name CA")
hide label
color c7, seg7
set_color c8 = [0.752941,0.67451,0.533333]
select seg8, chain I and resi 92-94
select curve8, chain y and resi C8
print cmd.distance("chain I and resi 92 and name CA","chain I and resi 94 and name CA")
hide label
color c8, seg8

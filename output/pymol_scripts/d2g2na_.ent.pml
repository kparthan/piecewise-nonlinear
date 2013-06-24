load ../modified_pdb_files/d2g2na_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.815686,0.368627,0.572549]
select seg1, chain A and resi 4-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.341176,0.635294,0.894118]
select seg2, chain A and resi 14-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.564706,0.568627,0.466667]
select seg3, chain A and resi 31-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0235294,0.211765,0.458824]
select seg4, chain A and resi 45-55
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.980392,0.913725,0.737255]
select seg5, chain A and resi 55-80
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 55 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.145098,0.0431373,0.290196]
select seg6, chain A and resi 80-92
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.356863,0.172549,0.34902]
select seg7, chain A and resi 92-94
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.266667,0.631373,0.513725]
select seg8, chain A and resi 94-105
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 94 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 105 and name CA")
hide label
color c8, seg8
set_color c9 = [0.74902,0.592157,0.933333]
select seg9, chain A and resi 105-113
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 113 and name CA")
hide label
color c9, seg9
set_color c10 = [0.141176,0.839216,0.627451]
select seg10, chain A and resi 113-114
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 114 and name CA")
hide label
color c10, seg10

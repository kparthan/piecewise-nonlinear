load ../modified_pdb_files/d1trrg_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.235294,0.941176,0.537255]
select seg1, chain G and resi 2-9
select curve1, chain y and resi C1
print cmd.distance("chain G and resi 2 and name CA","chain G and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.360784,0.0980392,0.976471]
select seg2, chain G and resi 9-32
select curve2, chain y and resi C2
print cmd.distance("chain G and resi 9 and name CA","chain G and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.396078,0.843137,0.984314]
select seg3, chain G and resi 32-55
select curve3, chain y and resi C3
print cmd.distance("chain G and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain G and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.545098,0.972549,0.509804]
select seg4, chain G and resi 55-76
select curve4, chain y and resi C4
print cmd.distance("chain G and resi 55 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain G and resi 76 and name CA")
hide label
color c4, seg4
set_color c5 = [0.529412,0.14902,0.694118]
select seg5, chain G and resi 76-78
select curve5, chain y and resi C5
print cmd.distance("chain G and resi 76 and name CA","chain G and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.14902,0.92549,0.623529]
select seg6, chain G and resi 78-105
select curve6, chain y and resi C6
print cmd.distance("chain G and resi 78 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain G and resi 105 and name CA")
hide label
color c6, seg6

load ../modified_pdb_files/d1c4qa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.305882,0.937255,0.529412]
select seg1, chain A and resi 101-117
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 101 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 117 and name CA")
hide label
color c1, seg1
set_color c2 = [0.384314,0.92549,0.635294]
select seg2, chain A and resi 117-125
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 125 and name CA")
hide label
color c2, seg2
set_color c3 = [0.521569,0.686275,0.0941176]
select seg3, chain A and resi 125-133
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 125 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 133 and name CA")
hide label
color c3, seg3
set_color c4 = [0.921569,0.0823529,0.882353]
select seg4, chain A and resi 133-147
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 147 and name CA")
hide label
color c4, seg4
set_color c5 = [0.301961,0.8,0.447059]
select seg5, chain A and resi 147-159
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 147 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 159 and name CA")
hide label
color c5, seg5
set_color c6 = [0.905882,0.623529,0.27451]
select seg6, chain A and resi 159-169
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 159 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 169 and name CA")
hide label
color c6, seg6

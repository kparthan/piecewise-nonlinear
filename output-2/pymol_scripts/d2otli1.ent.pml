load ../modified_pdb_files/d2otli1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.670588,0.196078,0.141176]
select seg1, chain I and resi 71-83
select curve1, chain Y and resi C1
print cmd.distance("chain I and resi 71 and name CA","chain I and resi 83 and name CA")
hide label
color c1, seg1
set_color c2 = [0.152941,0.74902,0.662745]
select seg2, chain I and resi 83-91
select curve2, chain Y and resi C2
print cmd.distance("chain I and resi 83 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain I and resi 91 and name CA")
hide label
color c2, seg2
set_color c3 = [0.556863,0.14902,0.45098]
select seg3, chain I and resi 91-114
select curve3, chain Y and resi C3
print cmd.distance("chain I and resi 91 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain I and resi 114 and name CA")
hide label
color c3, seg3
set_color c4 = [0.690196,0.823529,0.905882]
select seg4, chain I and resi 114-120
select curve4, chain Y and resi C4
print cmd.distance("chain I and resi 114 and name CA","chain I and resi 120 and name CA")
hide label
color c4, seg4
set_color c5 = [0.776471,0.529412,0.717647]
select seg5, chain I and resi 120-135
select curve5, chain Y and resi C5
print cmd.distance("chain I and resi 120 and name CA","chain I and resi 135 and name CA")
hide label
color c5, seg5
set_color c6 = [0.235294,0.564706,0.266667]
select seg6, chain I and resi 135-140
select curve6, chain Y and resi C6
print cmd.distance("chain I and resi 135 and name CA","chain I and resi 140 and name CA")
hide label
color c6, seg6

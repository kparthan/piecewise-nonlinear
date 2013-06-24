load ../modified_pdb_files/d1b24a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.196078,0.890196,0.67451]
select seg1, chain A and resi 7-31
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.768627,0.662745,0.431373]
select seg2, chain A and resi 31-43
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 31 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.780392,0.576471,0.431373]
select seg3, chain A and resi 43-44
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.466667,0.345098,0.054902]
select seg4, chain A and resi 44-63
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 44 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.45098,0.52549,0.760784]
select seg5, chain A and resi 63-76
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 63 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.854902,0.0666667,0.615686]
select seg6, chain A and resi 76-85
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 76 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.92549,0.501961,0.137255]
select seg7, chain A and resi 85-99
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 99 and name CA")
hide label
color c7, seg7

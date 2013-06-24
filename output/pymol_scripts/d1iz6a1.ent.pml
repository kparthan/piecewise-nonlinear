load ../modified_pdb_files/d1iz6a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0588235,0.607843,0.0705882]
select seg1, chain A and resi 2-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0627451,0.0862745,0.67451]
select seg2, chain A and resi 13-22
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.807843,0.662745,0.509804]
select seg3, chain A and resi 22-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.572549,0.407843,0.501961]
select seg4, chain A and resi 37-51
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.733333,0.772549,0]
select seg5, chain A and resi 51-63
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 51 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0627451,0.309804,0.945098]
select seg6, chain A and resi 63-70
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 63 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 70 and name CA")
hide label
color c6, seg6

load ../modified_pdb_files/d1zq1a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.113725,0.945098,0.572549]
select seg1, chain A and resi 2-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.760784,0.752941,0.705882]
select seg2, chain A and resi 16-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.372549,0.415686,0.882353]
select seg3, chain A and resi 26-41
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.235294,0.694118,0.105882]
select seg4, chain A and resi 41-43
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.172549,0.917647,0.698039]
select seg5, chain A and resi 43-52
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 52 and name CA")
hide label
color c5, seg5
set_color c6 = [0.968627,0.215686,0.839216]
select seg6, chain A and resi 52-62
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 52 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 62 and name CA")
hide label
color c6, seg6
set_color c7 = [0.972549,0.196078,0.298039]
select seg7, chain A and resi 62-75
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 62 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 75 and name CA")
hide label
color c7, seg7

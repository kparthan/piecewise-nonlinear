load ../modified_pdb_files/d3qmxa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.737255,0.462745,0.611765]
select seg1, chain A and resi -10--2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi -10 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi -2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.745098,0.505882,0.266667]
select seg2, chain A and resi -2-12
select curve2, chain y and resi C2
print cmd.distance("chain A and resi -2 and name CA","chain A and resi 12 and name CA")
hide label
color c2, seg2
set_color c3 = [0.717647,0.94902,0.0745098]
select seg3, chain A and resi 12-29
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 12 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.054902,0.278431,0.462745]
select seg4, chain A and resi 29-39
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 29 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 39 and name CA")
hide label
color c4, seg4
set_color c5 = [0.501961,0.34902,0.196078]
select seg5, chain A and resi 39-40
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 40 and name CA")
hide label
color c5, seg5
set_color c6 = [0.643137,0.0980392,0.878431]
select seg6, chain A and resi 40-52
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 52 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0196078,0.0941176,0.396078]
select seg7, chain A and resi 52-63
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 52 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 63 and name CA")
hide label
color c7, seg7
set_color c8 = [0.878431,0.952941,0.117647]
select seg8, chain A and resi 63-69
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 69 and name CA")
hide label
color c8, seg8
set_color c9 = [0.988235,0.415686,0.0313725]
select seg9, chain A and resi 69-87
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 69 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 87 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0745098,0.921569,0.435294]
select seg10, chain A and resi 87-88
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 88 and name CA")
hide label
color c10, seg10

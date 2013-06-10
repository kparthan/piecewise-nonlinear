load ../modified_pdb_files/d3favc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.235294,0.403922,0.2]
select seg1, chain C and resi 1-29
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 29 and name CA")
hide label
color c1, seg1
set_color c2 = [0.933333,0.960784,0.176471]
select seg2, chain C and resi 29-44
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 29 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.537255,0.415686,0.505882]
select seg3, chain C and resi 44-63
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 44 and name CA","chain C and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.65098,0.419608,0.894118]
select seg4, chain C and resi 63-90
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 63 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 90 and name CA")
hide label
color c4, seg4

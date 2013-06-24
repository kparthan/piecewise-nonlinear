load ../modified_pdb_files/d2j01u1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.807843,0.913725,0.807843]
select seg1, chain U and resi 2-31
select curve1, chain y and resi C1
print cmd.distance("chain U and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain U and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.529412,0.52549,0.231373]
select seg2, chain U and resi 31-54
select curve2, chain y and resi C2
print cmd.distance("chain U and resi 31 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain U and resi 54 and name CA")
hide label
color c2, seg2
set_color c3 = [0.439216,0.0235294,0.623529]
select seg3, chain U and resi 54-71
select curve3, chain y and resi C3
print cmd.distance("chain U and resi 54 and name CA","chain U and resi 71 and name CA")
hide label
color c3, seg3
set_color c4 = [0.313725,0.466667,0.47451]
select seg4, chain U and resi 71-87
select curve4, chain y and resi C4
print cmd.distance("chain U and resi 71 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain U and resi 87 and name CA")
hide label
color c4, seg4
set_color c5 = [0.388235,0.494118,0.752941]
select seg5, chain U and resi 87-103
select curve5, chain y and resi C5
print cmd.distance("chain U and resi 87 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain U and resi 103 and name CA")
hide label
color c5, seg5
set_color c6 = [0.470588,0.596078,0.796078]
select seg6, chain U and resi 103-118
select curve6, chain y and resi C6
print cmd.distance("chain U and resi 103 and name CA","chain U and resi 118 and name CA")
hide label
color c6, seg6

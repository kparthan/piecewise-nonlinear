load ../modified_pdb_files/d1hlva2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.407843,0.894118,0.117647]
select seg1, chain A and resi 67-74
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 74 and name CA")
hide label
color c1, seg1
set_color c2 = [0.521569,0.0588235,0.647059]
select seg2, chain A and resi 74-91
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 91 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0313725,0.984314,0.788235]
select seg3, chain A and resi 91-96
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 96 and name CA")
hide label
color c3, seg3
set_color c4 = [0.72549,0.435294,0.756863]
select seg4, chain A and resi 96-112
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 112 and name CA")
hide label
color c4, seg4
set_color c5 = [0.439216,0.996078,0.0627451]
select seg5, chain A and resi 112-131
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 112 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 131 and name CA")
hide label
color c5, seg5

load ../modified_pdb_files/d2dt6a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.992157,0.6,0.968627]
select seg1, chain A and resi 48-77
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 48 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 77 and name CA")
hide label
color c1, seg1
set_color c2 = [0.372549,0.027451,0.360784]
select seg2, chain A and resi 77-78
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 78 and name CA")
hide label
color c2, seg2
set_color c3 = [0.796078,0.439216,0.964706]
select seg3, chain A and resi 78-103
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 78 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 103 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0196078,0.788235,0.207843]
select seg4, chain A and resi 103-110
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 110 and name CA")
hide label
color c4, seg4

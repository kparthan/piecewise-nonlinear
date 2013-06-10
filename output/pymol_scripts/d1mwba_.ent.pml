load ../modified_pdb_files/d1mwba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.141176,0.439216,0.862745]
select seg1, chain A and resi 2-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.968627,0.145098,0.890196]
select seg2, chain A and resi 10-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.796078,0.337255,0.74902]
select seg3, chain A and resi 29-30
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.180392,0.152941,0.419608]
select seg4, chain A and resi 30-55
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 30 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.8,0.411765,0.752941]
select seg5, chain A and resi 55-63
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 55 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.690196,0.890196,0.905882]
select seg6, chain A and resi 63-77
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.443137,0.639216,0.168627]
select seg7, chain A and resi 77-81
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 81 and name CA")
hide label
color c7, seg7
set_color c8 = [0.784314,0.843137,0.207843]
select seg8, chain A and resi 81-99
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 99 and name CA")
hide label
color c8, seg8
set_color c9 = [0.321569,0.27451,0.764706]
select seg9, chain A and resi 99-123
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 99 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 123 and name CA")
hide label
color c9, seg9
set_color c10 = [0.027451,0.741176,0.180392]
select seg10, chain A and resi 123-124
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 124 and name CA")
hide label
color c10, seg10

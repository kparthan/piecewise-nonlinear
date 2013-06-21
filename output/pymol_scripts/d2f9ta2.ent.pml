load ../modified_pdb_files/d2f9ta2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.439216,0.721569,0.211765]
select seg1, chain A and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.215686,0.647059,0.694118]
select seg2, chain A and resi 10-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.54902,0.423529,0.898039]
select seg3, chain A and resi 19-20
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 20 and name CA")
hide label
color c3, seg3
set_color c4 = [0.909804,0.490196,0.898039]
select seg4, chain A and resi 20-31
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 20 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 31 and name CA")
hide label
color c4, seg4
set_color c5 = [0.419608,0.729412,0.760784]
select seg5, chain A and resi 31-44
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 44 and name CA")
hide label
color c5, seg5
set_color c6 = [0.00784314,0.431373,0.113725]
select seg6, chain A and resi 44-57
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 44 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 57 and name CA")
hide label
color c6, seg6
set_color c7 = [0.533333,0.192157,0.152941]
select seg7, chain A and resi 57-72
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 72 and name CA")
hide label
color c7, seg7
set_color c8 = [0.188235,0.796078,0.172549]
select seg8, chain A and resi 72-82
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 82 and name CA")
hide label
color c8, seg8
set_color c9 = [0.494118,0.690196,0.552941]
select seg9, chain A and resi 82-93
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 82 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 93 and name CA")
hide label
color c9, seg9
set_color c10 = [0.203922,0.34902,0.615686]
select seg10, chain A and resi 93-114
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 93 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 114 and name CA")
hide label
color c10, seg10

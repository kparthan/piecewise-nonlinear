load ../modified_pdb_files/d2h72a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.552941,0.654902,0.14902]
select seg1, chain A and resi 2-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.247059,0.0823529,0.388235]
select seg2, chain A and resi 9-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.94902,0.435294,0.196078]
select seg3, chain A and resi 31-32
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.996078,0.690196,0.376471]
select seg4, chain A and resi 32-51
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 32 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.435294,0.647059,0.52549]
select seg5, chain A and resi 51-61
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.25098,0.423529,0.0470588]
select seg6, chain A and resi 61-69
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 69 and name CA")
hide label
color c6, seg6
set_color c7 = [0.647059,0.352941,0.917647]
select seg7, chain A and resi 69-83
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 69 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 83 and name CA")
hide label
color c7, seg7
set_color c8 = [0.94902,0.223529,0.141176]
select seg8, chain A and resi 83-88
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 88 and name CA")
hide label
color c8, seg8
set_color c9 = [0.631373,0.741176,0.180392]
select seg9, chain A and resi 88-95
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 88 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 95 and name CA")
hide label
color c9, seg9
set_color c10 = [0.709804,0.447059,0.521569]
select seg10, chain A and resi 95-108
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 108 and name CA")
hide label
color c10, seg10

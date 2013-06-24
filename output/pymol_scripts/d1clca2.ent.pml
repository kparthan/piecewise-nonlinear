load ../modified_pdb_files/d1clca2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.392157,0.0431373,0.360784]
select seg1, chain A and resi 35-46
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 35 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 46 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0823529,0.533333,0.564706]
select seg2, chain A and resi 46-63
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 46 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 63 and name CA")
hide label
color c2, seg2
set_color c3 = [0.329412,0.486275,0.380392]
select seg3, chain A and resi 63-72
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 72 and name CA")
hide label
color c3, seg3
set_color c4 = [0.172549,0.52549,0.541176]
select seg4, chain A and resi 72-83
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 72 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 83 and name CA")
hide label
color c4, seg4
set_color c5 = [0.811765,0.298039,0.396078]
select seg5, chain A and resi 83-88
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 88 and name CA")
hide label
color c5, seg5
set_color c6 = [0.101961,0.94902,0.662745]
select seg6, chain A and resi 88-100
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 88 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.113725,0.509804,0.882353]
select seg7, chain A and resi 100-112
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 100 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 112 and name CA")
hide label
color c7, seg7
set_color c8 = [0.968627,0.94902,0.945098]
select seg8, chain A and resi 112-125
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 112 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 125 and name CA")
hide label
color c8, seg8
set_color c9 = [0.65098,0.972549,0.858824]
select seg9, chain A and resi 125-134
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 125 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 134 and name CA")
hide label
color c9, seg9

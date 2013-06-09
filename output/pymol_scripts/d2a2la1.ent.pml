load ../modified_pdb_files/d2a2la1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.243137,0.435294,0.705882]
select seg1, chain A and resi 4-32
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 32 and name CA")
hide label
color c1, seg1
set_color c2 = [0.847059,0.266667,0.733333]
select seg2, chain A and resi 32-43
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 32 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.52549,0.00392157,0.0823529]
select seg3, chain A and resi 43-44
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.313725,0.0862745,0.0196078]
select seg4, chain A and resi 44-57
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 44 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.129412,0.972549,0.215686]
select seg5, chain A and resi 57-75
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0196078,0.67451,0.384314]
select seg6, chain A and resi 75-77
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.878431,0.172549,0.301961]
select seg7, chain A and resi 77-98
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 77 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 98 and name CA")
hide label
color c7, seg7
set_color c8 = [0.364706,0.372549,0.470588]
select seg8, chain A and resi 98-115
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 98 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 115 and name CA")
hide label
color c8, seg8
set_color c9 = [0.321569,0.815686,0.556863]
select seg9, chain A and resi 115-127
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 115 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 127 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0941176,0.745098,0.678431]
select seg10, chain A and resi 127-145
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 145 and name CA")
hide label
color c10, seg10

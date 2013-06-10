load ../modified_pdb_files/d3hc9a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0980392,0.972549,0.764706]
select seg1, chain A and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.835294,0.937255,0.129412]
select seg2, chain A and resi 3-20
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.243137,0.54902,0.835294]
select seg3, chain A and resi 20-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.533333,0.588235,0.603922]
select seg4, chain A and resi 36-51
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.25098,0.74902,0.858824]
select seg5, chain A and resi 51-79
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 51 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.647059,0.670588,0.643137]
select seg6, chain A and resi 79-100
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 79 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.721569,0.301961,0.94902]
select seg7, chain A and resi 100-119
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 119 and name CA")
hide label
color c7, seg7
set_color c8 = [0.294118,0.168627,0.72549]
select seg8, chain A and resi 119-125
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 125 and name CA")
hide label
color c8, seg8
set_color c9 = [0.490196,0.862745,0.133333]
select seg9, chain A and resi 125-150
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 125 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 150 and name CA")
hide label
color c9, seg9
set_color c10 = [0.584314,0.623529,0.690196]
select seg10, chain A and resi 150-153
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 153 and name CA")
hide label
color c10, seg10

load ../modified_pdb_files/d1ggim2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.219608,0.870588,0.243137]
select seg1, chain M and resi 108-123
select curve1, chain y and resi C1
print cmd.distance("chain M and resi 108 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain M and resi 123 and name CA")
hide label
color c1, seg1
set_color c2 = [0.192157,0.72549,0.517647]
select seg2, chain M and resi 123-126
select curve2, chain y and resi C2
print cmd.distance("chain M and resi 123 and name CA","chain M and resi 126 and name CA")
hide label
color c2, seg2
set_color c3 = [0.380392,0.905882,0.360784]
select seg3, chain M and resi 126-141
select curve3, chain y and resi C3
print cmd.distance("chain M and resi 126 and name CA","chain M and resi 141 and name CA")
hide label
color c3, seg3
set_color c4 = [0.545098,0.996078,0.0588235]
select seg4, chain M and resi 141-152
select curve4, chain y and resi C4
print cmd.distance("chain M and resi 141 and name CA","chain M and resi 152 and name CA")
hide label
color c4, seg4
set_color c5 = [0.960784,0.376471,0.482353]
select seg5, chain M and resi 152-170
select curve5, chain y and resi C5
print cmd.distance("chain M and resi 152 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain M and resi 170 and name CA")
hide label
color c5, seg5
set_color c6 = [0.462745,0.741176,0.101961]
select seg6, chain M and resi 170-171
select curve6, chain y and resi C6
print cmd.distance("chain M and resi 170 and name CA","chain M and resi 171 and name CA")
hide label
color c6, seg6
set_color c7 = [0.258824,0.439216,0.756863]
select seg7, chain M and resi 171-182
select curve7, chain y and resi C7
print cmd.distance("chain M and resi 171 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain M and resi 182 and name CA")
hide label
color c7, seg7
set_color c8 = [0.129412,0.635294,0.490196]
select seg8, chain M and resi 182-199
select curve8, chain y and resi C8
print cmd.distance("chain M and resi 182 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain M and resi 199 and name CA")
hide label
color c8, seg8
set_color c9 = [0.454902,0.211765,0.0313725]
select seg9, chain M and resi 199-211
select curve9, chain y and resi C9
print cmd.distance("chain M and resi 199 and name CA","chain M and resi 211 and name CA")
hide label
color c9, seg9

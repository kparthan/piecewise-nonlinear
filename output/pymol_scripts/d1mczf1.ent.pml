load ../modified_pdb_files/d1mczf1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0509804,0.00392157,0.772549]
select seg1, chain F and resi 182-186
select curve1, chain y and resi C1
print cmd.distance("chain F and resi 182 and name CA","chain F and resi 186 and name CA")
hide label
color c1, seg1
set_color c2 = [0.854902,0.321569,0.737255]
select seg2, chain F and resi 186-201
select curve2, chain y and resi C2
print cmd.distance("chain F and resi 186 and name CA","chain F and resi 201 and name CA")
hide label
color c2, seg2
set_color c3 = [0.443137,0.584314,0.521569]
select seg3, chain F and resi 201-209
select curve3, chain y and resi C3
print cmd.distance("chain F and resi 201 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain F and resi 209 and name CA")
hide label
color c3, seg3
set_color c4 = [0.980392,0.952941,0]
select seg4, chain F and resi 209-228
select curve4, chain y and resi C4
print cmd.distance("chain F and resi 209 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain F and resi 228 and name CA")
hide label
color c4, seg4
set_color c5 = [0.219608,0.0666667,0.988235]
select seg5, chain F and resi 228-247
select curve5, chain y and resi C5
print cmd.distance("chain F and resi 228 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain F and resi 247 and name CA")
hide label
color c5, seg5
set_color c6 = [0.282353,0.729412,0.494118]
select seg6, chain F and resi 247-266
select curve6, chain y and resi C6
print cmd.distance("chain F and resi 247 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain F and resi 266 and name CA")
hide label
color c6, seg6
set_color c7 = [0.662745,0.384314,0.0705882]
select seg7, chain F and resi 266-283
select curve7, chain y and resi C7
print cmd.distance("chain F and resi 266 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain F and resi 283 and name CA")
hide label
color c7, seg7
set_color c8 = [0.839216,0.439216,0.192157]
select seg8, chain F and resi 283-300
select curve8, chain y and resi C8
print cmd.distance("chain F and resi 283 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain F and resi 300 and name CA")
hide label
color c8, seg8
set_color c9 = [0.392157,0.0588235,0.0156863]
select seg9, chain F and resi 300-319
select curve9, chain y and resi C9
print cmd.distance("chain F and resi 300 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain F and resi 319 and name CA")
hide label
color c9, seg9
set_color c10 = [0.427451,0.596078,0.454902]
select seg10, chain F and resi 319-341
select curve10, chain y and resi C10
print cmd.distance("chain F and resi 319 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain F and resi 341 and name CA")
hide label
color c10, seg10

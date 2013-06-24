load ../modified_pdb_files/d1yq2a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.356863,0.101961,0.592157]
select seg1, chain A and resi 220-235
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 220 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 235 and name CA")
hide label
color c1, seg1
set_color c2 = [0.72549,0.980392,0.333333]
select seg2, chain A and resi 235-236
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 235 and name CA","chain A and resi 236 and name CA")
hide label
color c2, seg2
set_color c3 = [0.94902,0.643137,0.996078]
select seg3, chain A and resi 236-249
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 236 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 249 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0156863,0.235294,0.952941]
select seg4, chain A and resi 249-263
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 249 and name CA","chain A and resi 263 and name CA")
hide label
color c4, seg4
set_color c5 = [0.211765,0.768627,0.631373]
select seg5, chain A and resi 263-279
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 263 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 279 and name CA")
hide label
color c5, seg5
set_color c6 = [0.529412,0.854902,0.384314]
select seg6, chain A and resi 279-288
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 279 and name CA","chain A and resi 288 and name CA")
hide label
color c6, seg6
set_color c7 = [0.564706,0.0313725,0.00392157]
select seg7, chain A and resi 288-301
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 288 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 301 and name CA")
hide label
color c7, seg7
set_color c8 = [0.392157,0.623529,0.266667]
select seg8, chain A and resi 301-312
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 301 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 312 and name CA")
hide label
color c8, seg8

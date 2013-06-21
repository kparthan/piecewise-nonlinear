load ../modified_pdb_files/d1sx4r1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0823529,0.952941,0.282353]
select seg1, chain R and resi 1-6
select curve1, chain y and resi C1
print cmd.distance("chain R and resi 1 and name CA","chain R and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.854902,0.462745,0.0980392]
select seg2, chain R and resi 6-26
select curve2, chain y and resi C2
print cmd.distance("chain R and resi 6 and name CA","chain R and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.772549,0.517647,0.54902]
select seg3, chain R and resi 26-37
select curve3, chain y and resi C3
print cmd.distance("chain R and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain R and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.658824,0.988235,0.466667]
select seg4, chain R and resi 37-50
select curve4, chain y and resi C4
print cmd.distance("chain R and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain R and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.223529,0.411765,0.12549]
select seg5, chain R and resi 50-51
select curve5, chain y and resi C5
print cmd.distance("chain R and resi 50 and name CA","chain R and resi 51 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0627451,0.584314,0.392157]
select seg6, chain R and resi 51-71
select curve6, chain y and resi C6
print cmd.distance("chain R and resi 51 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain R and resi 71 and name CA")
hide label
color c6, seg6
set_color c7 = [0.862745,0.831373,0.247059]
select seg7, chain R and resi 71-80
select curve7, chain y and resi C7
print cmd.distance("chain R and resi 71 and name CA","chain R and resi 80 and name CA")
hide label
color c7, seg7
set_color c8 = [0.65098,0.807843,0.764706]
select seg8, chain R and resi 80-97
select curve8, chain y and resi C8
print cmd.distance("chain R and resi 80 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain R and resi 97 and name CA")
hide label
color c8, seg8

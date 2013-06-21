load ../modified_pdb_files/d3hfml1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.486275,0.639216,0.631373]
select seg1, chain L and resi 1-15
select curve1, chain y and resi C1
print cmd.distance("chain L and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain L and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.690196,0.0196078,0.917647]
select seg2, chain L and resi 15-26
select curve2, chain y and resi C2
print cmd.distance("chain L and resi 15 and name CA","chain L and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.862745,0.298039,0.541176]
select seg3, chain L and resi 26-40
select curve3, chain y and resi C3
print cmd.distance("chain L and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain L and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.811765,0.74902,0.784314]
select seg4, chain L and resi 40-50
select curve4, chain y and resi C4
print cmd.distance("chain L and resi 40 and name CA","chain L and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.184314,0.878431,0.34902]
select seg5, chain L and resi 50-68
select curve5, chain y and resi C5
print cmd.distance("chain L and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain L and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.458824,0.498039,0.588235]
select seg6, chain L and resi 68-94
select curve6, chain y and resi C6
print cmd.distance("chain L and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain L and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.517647,0.278431,0.8]
select seg7, chain L and resi 94-108
select curve7, chain y and resi C7
print cmd.distance("chain L and resi 94 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain L and resi 108 and name CA")
hide label
color c7, seg7

load ../modified_pdb_files/d1vbka1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.105882,0.517647,0.623529]
select seg1, chain A and resi 176-178
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 178 and name CA")
hide label
color c1, seg1
set_color c2 = [0.2,0.780392,0.396078]
select seg2, chain A and resi 178-188
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 178 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 188 and name CA")
hide label
color c2, seg2
set_color c3 = [0.262745,0.101961,0.117647]
select seg3, chain A and resi 188-212
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 188 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 212 and name CA")
hide label
color c3, seg3
set_color c4 = [0.207843,0.498039,0.0941176]
select seg4, chain A and resi 212-233
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 212 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 233 and name CA")
hide label
color c4, seg4
set_color c5 = [0.54902,0.678431,0.878431]
select seg5, chain A and resi 233-255
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 233 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 255 and name CA")
hide label
color c5, seg5
set_color c6 = [0.027451,0.756863,0.294118]
select seg6, chain A and resi 255-283
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 255 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 283 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0196078,0.0862745,0.901961]
select seg7, chain A and resi 283-305
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 283 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 305 and name CA")
hide label
color c7, seg7
set_color c8 = [0.964706,0.690196,0.658824]
select seg8, chain A and resi 305-307
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 305 and name CA","chain A and resi 307 and name CA")
hide label
color c8, seg8

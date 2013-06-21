load ../modified_pdb_files/d1bfog2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.105882,0.184314,0.254902]
select seg1, chain G and resi 108-109
select curve1, chain y and resi C1
print cmd.distance("chain G and resi 108 and name CA","chain G and resi 109 and name CA")
hide label
color c1, seg1
set_color c2 = [0.960784,0.25098,0.658824]
select seg2, chain G and resi 109-122
select curve2, chain y and resi C2
print cmd.distance("chain G and resi 109 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain G and resi 122 and name CA")
hide label
color c2, seg2
set_color c3 = [0.584314,0.160784,0.976471]
select seg3, chain G and resi 122-143
select curve3, chain y and resi C3
print cmd.distance("chain G and resi 122 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain G and resi 143 and name CA")
hide label
color c3, seg3
set_color c4 = [0.517647,0.372549,0.560784]
select seg4, chain G and resi 143-151
select curve4, chain y and resi C4
print cmd.distance("chain G and resi 143 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain G and resi 151 and name CA")
hide label
color c4, seg4
set_color c5 = [0.721569,0.266667,0.494118]
select seg5, chain G and resi 151-152
select curve5, chain y and resi C5
print cmd.distance("chain G and resi 151 and name CA","chain G and resi 152 and name CA")
hide label
color c5, seg5
set_color c6 = [0.458824,0.705882,0.576471]
select seg6, chain G and resi 152-169
select curve6, chain y and resi C6
print cmd.distance("chain G and resi 152 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain G and resi 169 and name CA")
hide label
color c6, seg6
set_color c7 = [0.380392,0.964706,0.203922]
select seg7, chain G and resi 169-170
select curve7, chain y and resi C7
print cmd.distance("chain G and resi 169 and name CA","chain G and resi 170 and name CA")
hide label
color c7, seg7
set_color c8 = [0.917647,0.505882,0.388235]
select seg8, chain G and resi 170-181
select curve8, chain y and resi C8
print cmd.distance("chain G and resi 170 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain G and resi 181 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0313725,0.635294,0.360784]
select seg9, chain G and resi 181-199
select curve9, chain y and resi C9
print cmd.distance("chain G and resi 181 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain G and resi 199 and name CA")
hide label
color c9, seg9
set_color c10 = [0.360784,0.862745,0.407843]
select seg10, chain G and resi 199-212
select curve10, chain y and resi C10
print cmd.distance("chain G and resi 199 and name CA","chain G and resi 212 and name CA")
hide label
color c10, seg10
set_color c11 = [0.345098,0.972549,0.596078]
select seg11, chain G and resi 212-214
select curve11, chain y and resi C11
print cmd.distance("chain G and resi 212 and name CA","chain G and resi 214 and name CA")
hide label
color c11, seg11

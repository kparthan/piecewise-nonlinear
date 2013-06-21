load ../modified_pdb_files/d1q81u_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.596078,0.411765,0.25098]
select seg1, chain U and resi 1-15
select curve1, chain y and resi C1
print cmd.distance("chain U and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain U and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.105882,0.85098,0.568627]
select seg2, chain U and resi 15-35
select curve2, chain y and resi C2
print cmd.distance("chain U and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain U and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.266667,0.423529,0.917647]
select seg3, chain U and resi 35-43
select curve3, chain y and resi C3
print cmd.distance("chain U and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain U and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0431373,0.827451,0.615686]
select seg4, chain U and resi 43-56
select curve4, chain y and resi C4
print cmd.distance("chain U and resi 43 and name CA","chain U and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.701961,0.458824,0.831373]
select seg5, chain U and resi 56-68
select curve5, chain y and resi C5
print cmd.distance("chain U and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain U and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.576471,0.137255,0.113725]
select seg6, chain U and resi 68-76
select curve6, chain y and resi C6
print cmd.distance("chain U and resi 68 and name CA","chain U and resi 76 and name CA")
hide label
color c6, seg6
set_color c7 = [0.423529,0.482353,0.847059]
select seg7, chain U and resi 76-83
select curve7, chain y and resi C7
print cmd.distance("chain U and resi 76 and name CA","chain U and resi 83 and name CA")
hide label
color c7, seg7
set_color c8 = [0.94902,0.168627,0.835294]
select seg8, chain U and resi 83-94
select curve8, chain y and resi C8
print cmd.distance("chain U and resi 83 and name CA","chain U and resi 94 and name CA")
hide label
color c8, seg8
set_color c9 = [0.72549,0.156863,0.407843]
select seg9, chain U and resi 94-105
select curve9, chain y and resi C9
print cmd.distance("chain U and resi 94 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain U and resi 105 and name CA")
hide label
color c9, seg9
set_color c10 = [0.803922,0.521569,0.988235]
select seg10, chain U and resi 105-119
select curve10, chain y and resi C10
print cmd.distance("chain U and resi 105 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain U and resi 119 and name CA")
hide label
color c10, seg10

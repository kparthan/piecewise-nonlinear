load ../modified_pdb_files/d1kf6c_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.772549,0.823529,0.372549]
select seg1, chain C and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.482353,0.164706,0.211765]
select seg2, chain C and resi 13-23
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.141176,0.407843,0.317647]
select seg3, chain C and resi 23-52
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.427451,0.443137,0.898039]
select seg4, chain C and resi 52-66
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 52 and name CA","chain C and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.964706,0.572549,0.890196]
select seg5, chain C and resi 66-94
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 94 and name CA")
hide label
color c5, seg5
set_color c6 = [0.313725,0.0196078,0.811765]
select seg6, chain C and resi 94-99
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 94 and name CA","chain C and resi 99 and name CA")
hide label
color c6, seg6
set_color c7 = [0.811765,0.886275,0.0823529]
select seg7, chain C and resi 99-104
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 99 and name CA","chain C and resi 104 and name CA")
hide label
color c7, seg7
set_color c8 = [0.254902,0.564706,0.701961]
select seg8, chain C and resi 104-130
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 104 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 130 and name CA")
hide label
color c8, seg8

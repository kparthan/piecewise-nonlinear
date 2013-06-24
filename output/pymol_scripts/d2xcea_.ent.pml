load ../modified_pdb_files/d2xcea_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.627451,0.513725,0.709804]
select seg1, chain A and resi 2-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.760784,0.231373,0.117647]
select seg2, chain A and resi 13-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.94902,0.819608,0.14902]
select seg3, chain A and resi 25-39
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.501961,0.615686,0.768627]
select seg4, chain A and resi 39-55
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 39 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.976471,0.564706,0.690196]
select seg5, chain A and resi 55-76
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 55 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0235294,0.584314,0.243137]
select seg6, chain A and resi 76-77
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0745098,0.231373,0.223529]
select seg7, chain A and resi 77-99
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 77 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 99 and name CA")
hide label
color c7, seg7
set_color c8 = [0.972549,0.47451,0.172549]
select seg8, chain A and resi 99-112
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 99 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 112 and name CA")
hide label
color c8, seg8
set_color c9 = [0.709804,0.980392,0.588235]
select seg9, chain A and resi 112-128
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 112 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 128 and name CA")
hide label
color c9, seg9
set_color c10 = [0.713725,0.00392157,0.996078]
select seg10, chain A and resi 128-130
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 130 and name CA")
hide label
color c10, seg10

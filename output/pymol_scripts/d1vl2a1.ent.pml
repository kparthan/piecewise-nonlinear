load ../modified_pdb_files/d1vl2a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.54902,0.278431,0.494118]
select seg1, chain A and resi 2-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.960784,0.141176,0.356863]
select seg2, chain A and resi 12-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.486275,0.862745,0.00784314]
select seg3, chain A and resi 26-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.768627,0.478431,0.203922]
select seg4, chain A and resi 37-54
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.235294,0.168627,0.27451]
select seg5, chain A and resi 54-61
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.368627,0.419608,0.215686]
select seg6, chain A and resi 61-85
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 61 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.709804,0.713725,0.694118]
select seg7, chain A and resi 85-108
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 85 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 108 and name CA")
hide label
color c7, seg7
set_color c8 = [0.439216,0.592157,0.2]
select seg8, chain A and resi 108-132
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 108 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 132 and name CA")
hide label
color c8, seg8
set_color c9 = [0.721569,0.403922,0.176471]
select seg9, chain A and resi 132-136
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 136 and name CA")
hide label
color c9, seg9
set_color c10 = [0.572549,0.862745,0.764706]
select seg10, chain A and resi 136-167
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 136 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 167 and name CA")
hide label
color c10, seg10
set_color c11 = [0.105882,0.415686,0.0431373]
select seg11, chain A and resi 167-169
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 167 and name CA","chain A and resi 169 and name CA")
hide label
color c11, seg11

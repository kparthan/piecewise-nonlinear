load ../modified_pdb_files/d1n64h1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.235294,0.529412,0.898039]
select seg1, chain H and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain H and resi 1 and name CA","chain H and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.384314,0.92549,0.0784314]
select seg2, chain H and resi 2-15
select curve2, chain y and resi C2
print cmd.distance("chain H and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain H and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.862745,0.639216,0.623529]
select seg3, chain H and resi 15-26
select curve3, chain y and resi C3
print cmd.distance("chain H and resi 15 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain H and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.741176,0.239216,0.215686]
select seg4, chain H and resi 26-41
select curve4, chain y and resi C4
print cmd.distance("chain H and resi 26 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain H and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.792157,0.0117647,0.34902]
select seg5, chain H and resi 41-42
select curve5, chain y and resi C5
print cmd.distance("chain H and resi 41 and name CA","chain H and resi 42 and name CA")
hide label
color c5, seg5
set_color c6 = [0.694118,0.0588235,0.0627451]
select seg6, chain H and resi 42-53
select curve6, chain y and resi C6
print cmd.distance("chain H and resi 42 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain H and resi 53 and name CA")
hide label
color c6, seg6
set_color c7 = [0.572549,0.141176,0.513725]
select seg7, chain H and resi 53-74
select curve7, chain y and resi C7
print cmd.distance("chain H and resi 53 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain H and resi 74 and name CA")
hide label
color c7, seg7
set_color c8 = [0.870588,0.478431,0.560784]
select seg8, chain H and resi 74-76
select curve8, chain y and resi C8
print cmd.distance("chain H and resi 74 and name CA","chain H and resi 76 and name CA")
hide label
color c8, seg8
set_color c9 = [0.690196,0.0431373,0.47451]
select seg9, chain H and resi 76-88
select curve9, chain y and resi C9
print cmd.distance("chain H and resi 76 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain H and resi 88 and name CA")
hide label
color c9, seg9
set_color c10 = [0.858824,0.996078,0.168627]
select seg10, chain H and resi 88-98
select curve10, chain y and resi C10
print cmd.distance("chain H and resi 88 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain H and resi 98 and name CA")
hide label
color c10, seg10
set_color c11 = [0.454902,0.235294,0.698039]
select seg11, chain H and resi 98-113
select curve11, chain y and resi C11
print cmd.distance("chain H and resi 98 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain H and resi 113 and name CA")
hide label
color c11, seg11

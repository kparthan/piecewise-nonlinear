load ../modified_pdb_files/d3ak8i_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.419608,0.945098,0.192157]
select seg1, chain I and resi 13-24
select curve1, chain y and resi C1
print cmd.distance("chain I and resi 13 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain I and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.34902,0.352941,0.909804]
select seg2, chain I and resi 24-52
select curve2, chain y and resi C2
print cmd.distance("chain I and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain I and resi 52 and name CA")
hide label
color c2, seg2
set_color c3 = [0.831373,0.466667,0.847059]
select seg3, chain I and resi 52-58
select curve3, chain y and resi C3
print cmd.distance("chain I and resi 52 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain I and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.282353,0.478431,0.721569]
select seg4, chain I and resi 58-87
select curve4, chain y and resi C4
print cmd.distance("chain I and resi 58 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain I and resi 87 and name CA")
hide label
color c4, seg4
set_color c5 = [0.027451,0.964706,0.905882]
select seg5, chain I and resi 87-95
select curve5, chain y and resi C5
print cmd.distance("chain I and resi 87 and name CA","chain I and resi 95 and name CA")
hide label
color c5, seg5
set_color c6 = [0.737255,0.498039,0.266667]
select seg6, chain I and resi 95-112
select curve6, chain y and resi C6
print cmd.distance("chain I and resi 95 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain I and resi 112 and name CA")
hide label
color c6, seg6
set_color c7 = [0.521569,0.862745,0.156863]
select seg7, chain I and resi 112-113
select curve7, chain y and resi C7
print cmd.distance("chain I and resi 112 and name CA","chain I and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.886275,0.478431,0.568627]
select seg8, chain I and resi 113-140
select curve8, chain y and resi C8
print cmd.distance("chain I and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain I and resi 140 and name CA")
hide label
color c8, seg8
set_color c9 = [0.458824,0.282353,0.698039]
select seg9, chain I and resi 140-141
select curve9, chain y and resi C9
print cmd.distance("chain I and resi 140 and name CA","chain I and resi 141 and name CA")
hide label
color c9, seg9
set_color c10 = [0.278431,0.294118,0.643137]
select seg10, chain I and resi 141-167
select curve10, chain y and resi C10
print cmd.distance("chain I and resi 141 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain I and resi 167 and name CA")
hide label
color c10, seg10

load ../modified_pdb_files/d3e1ng_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.105882,0.682353,0.188235]
select seg1, chain G and resi 1-7
select curve1, chain y and resi C1
print cmd.distance("chain G and resi 1 and name CA","chain G and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.352941,0.862745,0.478431]
select seg2, chain G and resi 7-36
select curve2, chain y and resi C2
print cmd.distance("chain G and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain G and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.984314,0.666667,0.717647]
select seg3, chain G and resi 36-37
select curve3, chain y and resi C3
print cmd.distance("chain G and resi 36 and name CA","chain G and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.32549,0.729412,0.611765]
select seg4, chain G and resi 37-66
select curve4, chain y and resi C4
print cmd.distance("chain G and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain G and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.196078,0.517647,0.454902]
select seg5, chain G and resi 66-83
select curve5, chain y and resi C5
print cmd.distance("chain G and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain G and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.427451,0.0313725,0.129412]
select seg6, chain G and resi 83-112
select curve6, chain y and resi C6
print cmd.distance("chain G and resi 83 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain G and resi 112 and name CA")
hide label
color c6, seg6
set_color c7 = [0.729412,0.537255,0.807843]
select seg7, chain G and resi 112-113
select curve7, chain y and resi C7
print cmd.distance("chain G and resi 112 and name CA","chain G and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.231373,0.701961,0.439216]
select seg8, chain G and resi 113-142
select curve8, chain y and resi C8
print cmd.distance("chain G and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain G and resi 142 and name CA")
hide label
color c8, seg8
set_color c9 = [0.423529,0.686275,0.972549]
select seg9, chain G and resi 142-156
select curve9, chain y and resi C9
print cmd.distance("chain G and resi 142 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain G and resi 156 and name CA")
hide label
color c9, seg9

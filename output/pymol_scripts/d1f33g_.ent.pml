load ../modified_pdb_files/d1f33g_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.101961,0.419608,0]
select seg1, chain G and resi 12-24
select curve1, chain y and resi C1
print cmd.distance("chain G and resi 12 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain G and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.458824,0.65098,0.101961]
select seg2, chain G and resi 24-53
select curve2, chain y and resi C2
print cmd.distance("chain G and resi 24 and name CA","chain G and resi 53 and name CA")
hide label
color c2, seg2
set_color c3 = [0.498039,0.556863,0.482353]
select seg3, chain G and resi 53-58
select curve3, chain y and resi C3
print cmd.distance("chain G and resi 53 and name CA","chain G and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.705882,0.341176,0.431373]
select seg4, chain G and resi 58-87
select curve4, chain y and resi C4
print cmd.distance("chain G and resi 58 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain G and resi 87 and name CA")
hide label
color c4, seg4
set_color c5 = [0.627451,0.87451,0.843137]
select seg5, chain G and resi 87-95
select curve5, chain y and resi C5
print cmd.distance("chain G and resi 87 and name CA","chain G and resi 95 and name CA")
hide label
color c5, seg5
set_color c6 = [0.105882,0.74902,0.627451]
select seg6, chain G and resi 95-112
select curve6, chain y and resi C6
print cmd.distance("chain G and resi 95 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain G and resi 112 and name CA")
hide label
color c6, seg6
set_color c7 = [0.529412,0.168627,0.388235]
select seg7, chain G and resi 112-113
select curve7, chain y and resi C7
print cmd.distance("chain G and resi 112 and name CA","chain G and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.796078,0.0235294,0.14902]
select seg8, chain G and resi 113-140
select curve8, chain y and resi C8
print cmd.distance("chain G and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain G and resi 140 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0862745,0.0196078,0.32549]
select seg9, chain G and resi 140-141
select curve9, chain y and resi C9
print cmd.distance("chain G and resi 140 and name CA","chain G and resi 141 and name CA")
hide label
color c9, seg9
set_color c10 = [0.509804,0.45098,0.321569]
select seg10, chain G and resi 141-167
select curve10, chain y and resi C10
print cmd.distance("chain G and resi 141 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain G and resi 167 and name CA")
hide label
color c10, seg10

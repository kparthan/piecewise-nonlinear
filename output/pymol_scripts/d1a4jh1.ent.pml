load ../modified_pdb_files/d1a4jh1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0588235,0.552941,0.611765]
select seg1, chain H and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain H and resi 1 and name CA","chain H and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.00392157,0.141176,0.607843]
select seg2, chain H and resi 2-15
select curve2, chain y and resi C2
print cmd.distance("chain H and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain H and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0823529,0,0.313725]
select seg3, chain H and resi 15-27
select curve3, chain y and resi C3
print cmd.distance("chain H and resi 15 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain H and resi 27 and name CA")
hide label
color c3, seg3
set_color c4 = [0.909804,0.262745,0.721569]
select seg4, chain H and resi 27-42
select curve4, chain y and resi C4
print cmd.distance("chain H and resi 27 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain H and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.878431,0.54902,0.882353]
select seg5, chain H and resi 42-54
select curve5, chain y and resi C5
print cmd.distance("chain H and resi 42 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain H and resi 54 and name CA")
hide label
color c5, seg5
set_color c6 = [0.67451,0.294118,0.345098]
select seg6, chain H and resi 54-75
select curve6, chain y and resi C6
print cmd.distance("chain H and resi 54 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain H and resi 75 and name CA")
hide label
color c6, seg6
set_color c7 = [0.458824,0.568627,0.792157]
select seg7, chain H and resi 75-77
select curve7, chain y and resi C7
print cmd.distance("chain H and resi 75 and name CA","chain H and resi 77 and name CA")
hide label
color c7, seg7
set_color c8 = [0.32549,0.247059,0.682353]
select seg8, chain H and resi 77-92
select curve8, chain y and resi C8
print cmd.distance("chain H and resi 77 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain H and resi 92 and name CA")
hide label
color c8, seg8
set_color c9 = [0.717647,0.341176,0.658824]
select seg9, chain H and resi 92-102
select curve9, chain y and resi C9
print cmd.distance("chain H and resi 92 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain H and resi 102 and name CA")
hide label
color c9, seg9
set_color c10 = [0.486275,0.498039,0.870588]
select seg10, chain H and resi 102-103
select curve10, chain y and resi C10
print cmd.distance("chain H and resi 102 and name CA","chain H and resi 103 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0470588,0.556863,0.423529]
select seg11, chain H and resi 103-119
select curve11, chain y and resi C11
print cmd.distance("chain H and resi 103 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain H and resi 119 and name CA")
hide label
color c11, seg11

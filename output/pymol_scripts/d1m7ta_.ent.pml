load ../modified_pdb_files/d1m7ta_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.709804,0.494118,0.854902]
select seg1, chain A and resi 1-7
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.584314,0.996078,0.752941]
select seg2, chain A and resi 7-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 7 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.721569,0.282353,0.768627]
select seg3, chain A and resi 19-32
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.243137,0.588235,0.94902]
select seg4, chain A and resi 32-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 32 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.443137,0.0823529,0.156863]
select seg5, chain A and resi 50-60
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.811765,0.670588,0.32549]
select seg6, chain A and resi 60-75
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 60 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 75 and name CA")
hide label
color c6, seg6
set_color c7 = [0.85098,0.0784314,0.909804]
select seg7, chain A and resi 75-82
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 75 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 82 and name CA")
hide label
color c7, seg7
set_color c8 = [0.666667,0.537255,0.235294]
select seg8, chain A and resi 82-86
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 86 and name CA")
hide label
color c8, seg8
set_color c9 = [0.662745,0.87451,0.14902]
select seg9, chain A and resi 86-95
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 86 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 95 and name CA")
hide label
color c9, seg9
set_color c10 = [0.431373,0.701961,0.705882]
select seg10, chain A and resi 95-107
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 107 and name CA")
hide label
color c10, seg10

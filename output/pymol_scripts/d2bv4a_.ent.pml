load ../modified_pdb_files/d2bv4a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.47451,0.698039,0.607843]
select seg1, chain A and resi 1-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.862745,0.498039,0.968627]
select seg2, chain A and resi 11-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.992157,0.494118,0.956863]
select seg3, chain A and resi 23-33
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.752941,0.67451,0.545098]
select seg4, chain A and resi 33-46
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 33 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 46 and name CA")
hide label
color c4, seg4
set_color c5 = [0.435294,0.866667,0.521569]
select seg5, chain A and resi 46-59
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 46 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.501961,0.435294,0.0117647]
select seg6, chain A and resi 59-69
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 59 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 69 and name CA")
hide label
color c6, seg6
set_color c7 = [0.247059,0.435294,0.635294]
select seg7, chain A and resi 69-70
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 70 and name CA")
hide label
color c7, seg7
set_color c8 = [0.964706,0.721569,0.262745]
select seg8, chain A and resi 70-83
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 70 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 83 and name CA")
hide label
color c8, seg8
set_color c9 = [0.737255,0.796078,0.572549]
select seg9, chain A and resi 83-97
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 83 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 97 and name CA")
hide label
color c9, seg9
set_color c10 = [0.760784,0.670588,0.121569]
select seg10, chain A and resi 97-113
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 113 and name CA")
hide label
color c10, seg10

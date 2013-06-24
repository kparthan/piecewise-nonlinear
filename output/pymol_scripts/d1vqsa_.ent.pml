load ../modified_pdb_files/d1vqsa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.521569,0.960784,0.313725]
select seg1, chain A and resi -5--1
select curve1, chain y and resi C1
print cmd.distance("chain A and resi -5 and name CA","chain A and resi -1 and name CA")
hide label
color c1, seg1
set_color c2 = [0,0.419608,0.737255]
select seg2, chain A and resi -1-12
select curve2, chain y and resi C2
print cmd.distance("chain A and resi -1 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 12 and name CA")
hide label
color c2, seg2
set_color c3 = [0.647059,0.964706,0.298039]
select seg3, chain A and resi 12-33
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 12 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.952941,0.878431,0.686275]
select seg4, chain A and resi 33-42
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 33 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.239216,0.568627,0.964706]
select seg5, chain A and resi 42-49
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 42 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 49 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0588235,0.47451,0.698039]
select seg6, chain A and resi 49-58
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 49 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 58 and name CA")
hide label
color c6, seg6
set_color c7 = [0.745098,0.945098,0.709804]
select seg7, chain A and resi 58-60
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 60 and name CA")
hide label
color c7, seg7
set_color c8 = [0.478431,0.529412,0.882353]
select seg8, chain A and resi 60-88
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 60 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 88 and name CA")
hide label
color c8, seg8
set_color c9 = [0,0.580392,0.984314]
select seg9, chain A and resi 88-100
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 88 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 100 and name CA")
hide label
color c9, seg9
set_color c10 = [0.721569,0.878431,0.847059]
select seg10, chain A and resi 100-104
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 104 and name CA")
hide label
color c10, seg10

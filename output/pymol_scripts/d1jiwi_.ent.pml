load ../modified_pdb_files/d1jiwi_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.933333,0.894118,0.368627]
select seg1, chain I and resi 1-22
select curve1, chain Y and resi C1
print cmd.distance("chain I and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain I and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.47451,0.682353,0.976471]
select seg2, chain I and resi 22-39
select curve2, chain Y and resi C2
print cmd.distance("chain I and resi 22 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain I and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.607843,0.113725,0.686275]
select seg3, chain I and resi 39-55
select curve3, chain Y and resi C3
print cmd.distance("chain I and resi 39 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain I and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.168627,0.678431,0.831373]
select seg4, chain I and resi 55-65
select curve4, chain Y and resi C4
print cmd.distance("chain I and resi 55 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain I and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.498039,0.105882,0.113725]
select seg5, chain I and resi 65-74
select curve5, chain Y and resi C5
print cmd.distance("chain I and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain I and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.984314,0.0941176,0.364706]
select seg6, chain I and resi 74-86
select curve6, chain Y and resi C6
print cmd.distance("chain I and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain I and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.372549,0.105882,0.443137]
select seg7, chain I and resi 86-94
select curve7, chain Y and resi C7
print cmd.distance("chain I and resi 86 and name CA","chain I and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.266667,0.866667,0.568627]
select seg8, chain I and resi 94-105
select curve8, chain Y and resi C8
print cmd.distance("chain I and resi 94 and name CA","chain I and resi 105 and name CA")
hide label
color c8, seg8

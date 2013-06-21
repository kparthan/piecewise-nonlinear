load ../modified_pdb_files/d3lp6b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.266667,0.92549,0.168627]
select seg1, chain B and resi 7-8
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 7 and name CA","chain B and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.686275,0.172549,0.0901961]
select seg2, chain B and resi 8-16
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 8 and name CA","chain B and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.305882,0.113725,0.984314]
select seg3, chain B and resi 16-34
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 16 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.619608,0.00784314,0.658824]
select seg4, chain B and resi 34-62
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 34 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.878431,0.262745,0.458824]
select seg5, chain B and resi 62-71
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 62 and name CA","chain B and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.639216,0.847059,0.439216]
select seg6, chain B and resi 71-85
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 71 and name CA","chain B and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.847059,0.87451,0.870588]
select seg7, chain B and resi 85-96
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 85 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.878431,0.0588235,0.219608]
select seg8, chain B and resi 96-97
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 96 and name CA","chain B and resi 97 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0705882,0.588235,0.25098]
select seg9, chain B and resi 97-112
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 97 and name CA","chain B and resi 112 and name CA")
hide label
color c9, seg9
set_color c10 = [0.666667,0.027451,0.6]
select seg10, chain B and resi 112-123
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 112 and name CA","chain B and resi 123 and name CA")
hide label
color c10, seg10
set_color c11 = [0.258824,0.298039,0.529412]
select seg11, chain B and resi 123-144
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 123 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 144 and name CA")
hide label
color c11, seg11
set_color c12 = [0.427451,0.984314,0.701961]
select seg12, chain B and resi 144-173
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 144 and name CA","chain B and resi 173 and name CA")
hide label
color c12, seg12

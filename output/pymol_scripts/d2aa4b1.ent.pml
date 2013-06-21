load ../modified_pdb_files/d2aa4b1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.298039,0.835294,0.0431373]
select seg1, chain B and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.478431,0.772549,0.396078]
select seg2, chain B and resi 10-11
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 10 and name CA","chain B and resi 11 and name CA")
hide label
color c2, seg2
set_color c3 = [0.870588,0.490196,0.247059]
select seg3, chain B and resi 11-20
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 11 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 20 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0431373,0.835294,0.576471]
select seg4, chain B and resi 20-37
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 20 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 37 and name CA")
hide label
color c4, seg4
set_color c5 = [0.607843,0.756863,0.929412]
select seg5, chain B and resi 37-57
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 37 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0.866667,0.243137,0.72549]
select seg6, chain B and resi 57-69
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 57 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 69 and name CA")
hide label
color c6, seg6
set_color c7 = [0.227451,0.984314,0.745098]
select seg7, chain B and resi 69-77
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 69 and name CA","chain B and resi 77 and name CA")
hide label
color c7, seg7
set_color c8 = [0.294118,0.752941,0.780392]
select seg8, chain B and resi 77-97
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 77 and name CA","chain B and resi 97 and name CA")
hide label
color c8, seg8
set_color c9 = [0.509804,0.0470588,0.92549]
select seg9, chain B and resi 97-104
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 97 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 104 and name CA")
hide label
color c9, seg9
set_color c10 = [0.419608,0.635294,0.705882]
select seg10, chain B and resi 104-119
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 104 and name CA","chain B and resi 119 and name CA")
hide label
color c10, seg10

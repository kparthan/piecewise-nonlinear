load ../modified_pdb_files/d2idoc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.392157,0.847059,0.247059]
select seg1, chain C and resi 6-22
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.768627,0.8,0.733333]
select seg2, chain C and resi 22-40
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 22 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.105882,0.0196078,0.988235]
select seg3, chain C and resi 40-45
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 40 and name CA","chain C and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.972549,0.388235,0.423529]
select seg4, chain C and resi 45-65
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.65098,0.545098,0.870588]
select seg5, chain C and resi 65-80
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0823529,0.827451,0.368627]
select seg6, chain C and resi 80-100
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 80 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.847059,0.596078,0.439216]
select seg7, chain C and resi 100-115
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 100 and name CA","chain C and resi 115 and name CA")
hide label
color c7, seg7
set_color c8 = [0.980392,0.6,0.705882]
select seg8, chain C and resi 115-141
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 115 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 141 and name CA")
hide label
color c8, seg8
set_color c9 = [0.435294,0.278431,0.627451]
select seg9, chain C and resi 141-144
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 141 and name CA","chain C and resi 144 and name CA")
hide label
color c9, seg9
set_color c10 = [0.552941,0.945098,0.176471]
select seg10, chain C and resi 144-162
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 144 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 162 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0627451,0.341176,0.027451]
select seg11, chain C and resi 162-180
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 162 and name CA","chain C and resi 180 and name CA")
hide label
color c11, seg11

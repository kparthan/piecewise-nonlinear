load ../modified_pdb_files/d1a3oc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.658824,0.647059,0.129412]
select seg1, chain C and resi 1-20
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.117647,0.0117647,0.847059]
select seg2, chain C and resi 20-35
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 20 and name CA","chain C and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.596078,0.0588235,0.305882]
select seg3, chain C and resi 35-51
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.278431,0.858824,0.627451]
select seg4, chain C and resi 51-52
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 51 and name CA","chain C and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.207843,0.972549,0.984314]
select seg5, chain C and resi 52-74
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 52 and name CA","chain C and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.219608,0.164706,0.498039]
select seg6, chain C and resi 74-94
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.768627,0.913725,0.184314]
select seg7, chain C and resi 94-114
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 94 and name CA","chain C and resi 114 and name CA")
hide label
color c7, seg7
set_color c8 = [0.572549,0.568627,0.12549]
select seg8, chain C and resi 114-118
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 114 and name CA","chain C and resi 118 and name CA")
hide label
color c8, seg8
set_color c9 = [0.768627,0.8,0.658824]
select seg9, chain C and resi 118-139
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 118 and name CA","chain C and resi 139 and name CA")
hide label
color c9, seg9
set_color c10 = [0.184314,0.572549,0.972549]
select seg10, chain C and resi 139-141
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 139 and name CA","chain C and resi 141 and name CA")
hide label
color c10, seg10

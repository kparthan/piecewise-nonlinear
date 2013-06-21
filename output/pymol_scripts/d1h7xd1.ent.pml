load ../modified_pdb_files/d1h7xd1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.247059,0.521569,0.0235294]
select seg1, chain D and resi 2-18
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 2 and name CA","chain D and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.117647,0.694118,0.858824]
select seg2, chain D and resi 18-32
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.447059,0.666667,0.596078]
select seg3, chain D and resi 32-50
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.25098,0.0666667,0.0196078]
select seg4, chain D and resi 50-64
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0588235,0.0196078,0.639216]
select seg5, chain D and resi 64-68
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 64 and name CA","chain D and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.00784314,0.839216,0.407843]
select seg6, chain D and resi 68-92
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.396078,0.172549,0.278431]
select seg7, chain D and resi 92-117
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 92 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 117 and name CA")
hide label
color c7, seg7
set_color c8 = [0.329412,0.611765,0.521569]
select seg8, chain D and resi 117-144
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 117 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 144 and name CA")
hide label
color c8, seg8
set_color c9 = [0.317647,0.32549,0.52549]
select seg9, chain D and resi 144-165
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 144 and name CA","chain D and resi 165 and name CA")
hide label
color c9, seg9
set_color c10 = [0.682353,0.427451,0.647059]
select seg10, chain D and resi 165-183
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 165 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain D and resi 183 and name CA")
hide label
color c10, seg10

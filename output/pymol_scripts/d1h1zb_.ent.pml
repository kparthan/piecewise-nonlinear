load ../modified_pdb_files/d1h1zb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.945098,0.784314,0.372549]
select seg1, chain B and resi 5-20
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.2,0.596078,0.556863]
select seg2, chain B and resi 20-31
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 20 and name CA","chain B and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.933333,0.811765,0.992157]
select seg3, chain B and resi 31-42
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 31 and name CA","chain B and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.137255,0.32549,0.690196]
select seg4, chain B and resi 42-60
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 42 and name CA","chain B and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.509804,0.984314,0.0901961]
select seg5, chain B and resi 60-73
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 60 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.901961,0.741176,0.929412]
select seg6, chain B and resi 73-88
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 73 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.52549,0.0392157,0.0196078]
select seg7, chain B and resi 88-112
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 88 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 112 and name CA")
hide label
color c7, seg7
set_color c8 = [0.737255,0.352941,0.960784]
select seg8, chain B and resi 112-135
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 112 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 135 and name CA")
hide label
color c8, seg8
set_color c9 = [0.847059,0.537255,0.352941]
select seg9, chain B and resi 135-153
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 135 and name CA","chain B and resi 153 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0627451,0.588235,0.329412]
select seg10, chain B and resi 153-172
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 153 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 172 and name CA")
hide label
color c10, seg10
set_color c11 = [0.827451,0.537255,0.117647]
select seg11, chain B and resi 172-184
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 172 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 184 and name CA")
hide label
color c11, seg11
set_color c12 = [0.2,0.741176,0.713725]
select seg12, chain B and resi 184-199
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 184 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 199 and name CA")
hide label
color c12, seg12
set_color c13 = [0.760784,0.67451,0.529412]
select seg13, chain B and resi 199-223
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 199 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 223 and name CA")
hide label
color c13, seg13

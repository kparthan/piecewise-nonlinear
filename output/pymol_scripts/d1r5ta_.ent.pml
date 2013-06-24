load ../modified_pdb_files/d1r5ta_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.52549,0.223529,0.647059]
select seg1, chain A and resi 2-4
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.113725,0.0901961,0.403922]
select seg2, chain A and resi 4-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 4 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.564706,0.713725,0.627451]
select seg3, chain A and resi 29-30
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0431373,0.168627,0.984314]
select seg4, chain A and resi 30-42
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.588235,0.564706,0.584314]
select seg5, chain A and resi 42-55
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 42 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 55 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0117647,0.447059,0.309804]
select seg6, chain A and resi 55-62
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 62 and name CA")
hide label
color c6, seg6
set_color c7 = [0.337255,0.423529,0.996078]
select seg7, chain A and resi 62-90
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 62 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 90 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0196078,0.0470588,0.0313725]
select seg8, chain A and resi 90-108
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 90 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 108 and name CA")
hide label
color c8, seg8
set_color c9 = [0.196078,0.913725,0.180392]
select seg9, chain A and resi 108-120
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 120 and name CA")
hide label
color c9, seg9
set_color c10 = [0.819608,0.894118,0.0745098]
select seg10, chain A and resi 120-130
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 130 and name CA")
hide label
color c10, seg10
set_color c11 = [0.576471,0.423529,0.301961]
select seg11, chain A and resi 130-142
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 142 and name CA")
hide label
color c11, seg11

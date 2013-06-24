load ../modified_pdb_files/d1ulya_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.752941,0.698039,0.647059]
select seg1, chain A and resi 2-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.207843,0.913725,0.584314]
select seg2, chain A and resi 3-10
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 10 and name CA")
hide label
color c2, seg2
set_color c3 = [0.113725,0.0470588,0.94902]
select seg3, chain A and resi 10-32
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 10 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.792157,0.545098,0.337255]
select seg4, chain A and resi 32-60
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 32 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.803922,0.278431,0.52549]
select seg5, chain A and resi 60-74
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 60 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.67451,0.054902,0.27451]
select seg6, chain A and resi 74-95
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.478431,0.701961,0.635294]
select seg7, chain A and resi 95-116
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 95 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 116 and name CA")
hide label
color c7, seg7
set_color c8 = [0.972549,0.337255,0.984314]
select seg8, chain A and resi 116-120
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 120 and name CA")
hide label
color c8, seg8
set_color c9 = [0.447059,0.0745098,0.756863]
select seg9, chain A and resi 120-148
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 120 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 148 and name CA")
hide label
color c9, seg9
set_color c10 = [0.729412,0.156863,0.196078]
select seg10, chain A and resi 148-163
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 148 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 163 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0705882,0.913725,0.894118]
select seg11, chain A and resi 163-191
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 163 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 191 and name CA")
hide label
color c11, seg11

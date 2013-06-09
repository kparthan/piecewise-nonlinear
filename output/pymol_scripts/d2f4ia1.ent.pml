load ../modified_pdb_files/d2f4ia1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.486275,0.435294,0.482353]
select seg1, chain A and resi 39-41
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 41 and name CA")
hide label
color c1, seg1
set_color c2 = [0.121569,0.862745,0.278431]
select seg2, chain A and resi 41-72
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 41 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 72 and name CA")
hide label
color c2, seg2
set_color c3 = [0.160784,0.8,0.188235]
select seg3, chain A and resi 72-91
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 72 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 91 and name CA")
hide label
color c3, seg3
set_color c4 = [0.372549,0.596078,0.168627]
select seg4, chain A and resi 91-104
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 91 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 104 and name CA")
hide label
color c4, seg4
set_color c5 = [0.290196,0.0784314,0.270588]
select seg5, chain A and resi 104-107
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 107 and name CA")
hide label
color c5, seg5
set_color c6 = [0.643137,0.235294,0.411765]
select seg6, chain A and resi 107-116
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 116 and name CA")
hide label
color c6, seg6
set_color c7 = [0.568627,0.392157,0.419608]
select seg7, chain A and resi 116-130
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 130 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0862745,0.219608,0.313725]
select seg8, chain A and resi 130-148
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 130 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 148 and name CA")
hide label
color c8, seg8
set_color c9 = [0.843137,0.278431,0.247059]
select seg9, chain A and resi 148-178
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 178 and name CA")
hide label
color c9, seg9
set_color c10 = [0.803922,0.847059,0.192157]
select seg10, chain A and resi 178-183
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 178 and name CA","chain A and resi 183 and name CA")
hide label
color c10, seg10
set_color c11 = [0.376471,0.337255,0.631373]
select seg11, chain A and resi 183-202
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 183 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","resi R11 and name A2")
hide label
print cmd.distance("resi R11 and name A2","chain A and resi 202 and name CA")
hide label
color c11, seg11
set_color c12 = [0.858824,0.458824,0.498039]
select seg12, chain A and resi 202-214
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 202 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 214 and name CA")
hide label
color c12, seg12

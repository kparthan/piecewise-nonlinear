load ../modified_pdb_files/d2jd6y_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.239216,0.196078,0.878431]
select seg1, chain Y and resi 1-6
select curve1, chain y and resi C1
print cmd.distance("chain Y and resi 1 and name CA","chain Y and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.52549,0.454902,0.721569]
select seg2, chain Y and resi 6-35
select curve2, chain y and resi C2
print cmd.distance("chain Y and resi 6 and name CA","chain Y and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.627451,0.478431,0.333333]
select seg3, chain Y and resi 35-36
select curve3, chain y and resi C3
print cmd.distance("chain Y and resi 35 and name CA","chain Y and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.188235,0.372549,0.937255]
select seg4, chain Y and resi 36-65
select curve4, chain y and resi C4
print cmd.distance("chain Y and resi 36 and name CA","chain Y and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0627451,0.160784,0.211765]
select seg5, chain Y and resi 65-82
select curve5, chain y and resi C5
print cmd.distance("chain Y and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain Y and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.854902,0.929412,0.0941176]
select seg6, chain Y and resi 82-111
select curve6, chain y and resi C6
print cmd.distance("chain Y and resi 82 and name CA","chain Y and resi 111 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0784314,0.937255,0.494118]
select seg7, chain Y and resi 111-113
select curve7, chain y and resi C7
print cmd.distance("chain Y and resi 111 and name CA","chain Y and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.619608,0.32549,0.823529]
select seg8, chain Y and resi 113-142
select curve8, chain y and resi C8
print cmd.distance("chain Y and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain Y and resi 142 and name CA")
hide label
color c8, seg8
set_color c9 = [0.85098,0.0980392,0.439216]
select seg9, chain Y and resi 142-148
select curve9, chain y and resi C9
print cmd.distance("chain Y and resi 142 and name CA","chain Y and resi 148 and name CA")
hide label
color c9, seg9
set_color c10 = [0.207843,0.168627,0.247059]
select seg10, chain Y and resi 148-167
select curve10, chain y and resi C10
print cmd.distance("chain Y and resi 148 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain Y and resi 167 and name CA")
hide label
color c10, seg10

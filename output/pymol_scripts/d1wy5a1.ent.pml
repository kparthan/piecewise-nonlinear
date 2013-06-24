load ../modified_pdb_files/d1wy5a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.52549,0.129412,0.141176]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.47451,0.552941,0.831373]
select seg2, chain A and resi 2-17
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.972549,0.768627,0.65098]
select seg3, chain A and resi 17-34
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 17 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.666667,0.454902,0.121569]
select seg4, chain A and resi 34-53
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 34 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.745098,0.596078,0.113725]
select seg5, chain A and resi 53-65
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0901961,0.537255,0.615686]
select seg6, chain A and resi 65-66
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 66 and name CA")
hide label
color c6, seg6
set_color c7 = [0.866667,0.72549,0.784314]
select seg7, chain A and resi 66-84
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 84 and name CA")
hide label
color c7, seg7
set_color c8 = [0.427451,0.490196,0.219608]
select seg8, chain A and resi 84-104
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 84 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 104 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0235294,0.819608,0.309804]
select seg9, chain A and resi 104-125
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 125 and name CA")
hide label
color c9, seg9
set_color c10 = [0.803922,0.372549,0.788235]
select seg10, chain A and resi 125-149
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 125 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 149 and name CA")
hide label
color c10, seg10
set_color c11 = [0.537255,0.901961,0.917647]
select seg11, chain A and resi 149-164
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 149 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 164 and name CA")
hide label
color c11, seg11
set_color c12 = [0.682353,0.380392,0.470588]
select seg12, chain A and resi 164-185
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 164 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 185 and name CA")
hide label
color c12, seg12
set_color c13 = [0.517647,0.356863,0.243137]
select seg13, chain A and resi 185-200
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 185 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 200 and name CA")
hide label
color c13, seg13
set_color c14 = [0.168627,0.0235294,0.698039]
select seg14, chain A and resi 200-216
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 200 and name CA","chain A and resi 216 and name CA")
hide label
color c14, seg14

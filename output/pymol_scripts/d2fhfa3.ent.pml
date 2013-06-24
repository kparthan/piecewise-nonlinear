load ../modified_pdb_files/d2fhfa3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0470588,0.87451,0.92549]
select seg1, chain A and resi 32-52
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 32 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 52 and name CA")
hide label
color c1, seg1
set_color c2 = [0.431373,0.105882,0.168627]
select seg2, chain A and resi 52-65
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 52 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 65 and name CA")
hide label
color c2, seg2
set_color c3 = [0.658824,0.929412,0.701961]
select seg3, chain A and resi 65-84
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 65 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 84 and name CA")
hide label
color c3, seg3
set_color c4 = [0.396078,0.937255,0.482353]
select seg4, chain A and resi 84-95
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 84 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 95 and name CA")
hide label
color c4, seg4
set_color c5 = [0.866667,0.866667,0.305882]
select seg5, chain A and resi 95-109
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 95 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 109 and name CA")
hide label
color c5, seg5
set_color c6 = [0,0.121569,0.596078]
select seg6, chain A and resi 109-120
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 109 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 120 and name CA")
hide label
color c6, seg6
set_color c7 = [0.776471,0.509804,0.376471]
select seg7, chain A and resi 120-129
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 120 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 129 and name CA")
hide label
color c7, seg7
set_color c8 = [0.129412,0.254902,0.831373]
select seg8, chain A and resi 129-147
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 129 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 147 and name CA")
hide label
color c8, seg8
set_color c9 = [0.764706,0.545098,0.690196]
select seg9, chain A and resi 147-156
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 156 and name CA")
hide label
color c9, seg9
set_color c10 = [0.709804,0.741176,0.2]
select seg10, chain A and resi 156-162
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 156 and name CA","chain A and resi 162 and name CA")
hide label
color c10, seg10

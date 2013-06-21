load ../modified_pdb_files/d1ov8d_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.494118,0.215686,0.831373]
select seg1, chain D and resi 2-9
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 2 and name CA","chain D and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.717647,0.396078,0.521569]
select seg2, chain D and resi 9-16
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.945098,0.647059,0.262745]
select seg3, chain D and resi 16-26
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 16 and name CA","chain D and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.435294,0.541176,0.521569]
select seg4, chain D and resi 26-41
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 26 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.992157,0.117647,0.0431373]
select seg5, chain D and resi 41-52
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 41 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 52 and name CA")
hide label
color c5, seg5
set_color c6 = [0.470588,0.890196,0.423529]
select seg6, chain D and resi 52-54
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 52 and name CA","chain D and resi 54 and name CA")
hide label
color c6, seg6
set_color c7 = [0.196078,0.396078,0.278431]
select seg7, chain D and resi 54-64
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 54 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 64 and name CA")
hide label
color c7, seg7
set_color c8 = [0.894118,0.141176,0.670588]
select seg8, chain D and resi 64-65
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 64 and name CA","chain D and resi 65 and name CA")
hide label
color c8, seg8
set_color c9 = [0.933333,0.403922,0.301961]
select seg9, chain D and resi 65-81
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 65 and name CA","chain D and resi 81 and name CA")
hide label
color c9, seg9
set_color c10 = [0.376471,0.756863,0.145098]
select seg10, chain D and resi 81-103
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 81 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain D and resi 103 and name CA")
hide label
color c10, seg10
set_color c11 = [0.317647,0.254902,0.364706]
select seg11, chain D and resi 103-116
select curve11, chain y and resi C11
print cmd.distance("chain D and resi 103 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain D and resi 116 and name CA")
hide label
color c11, seg11
set_color c12 = [0.152941,0.972549,0.764706]
select seg12, chain D and resi 116-131
select curve12, chain y and resi C12
print cmd.distance("chain D and resi 116 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain D and resi 131 and name CA")
hide label
color c12, seg12
set_color c13 = [0.67451,0.921569,0.411765]
select seg13, chain D and resi 131-140
select curve13, chain y and resi C13
print cmd.distance("chain D and resi 131 and name CA","chain D and resi 140 and name CA")
hide label
color c13, seg13

load ../modified_pdb_files/d3ovqa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.203922,0.721569,0.47451]
select seg1, chain A and resi 4-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.117647,0.313725,0.564706]
select seg2, chain A and resi 19-30
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.156863,0.113725,0.658824]
select seg3, chain A and resi 30-41
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.815686,0.4,0.207843]
select seg4, chain A and resi 41-62
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.780392,0.760784,0.811765]
select seg5, chain A and resi 62-74
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0862745,0.517647,0.760784]
select seg6, chain A and resi 74-89
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.92549,0.92549,0.788235]
select seg7, chain A and resi 89-112
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 89 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 112 and name CA")
hide label
color c7, seg7
set_color c8 = [0.803922,0.00392157,0.811765]
select seg8, chain A and resi 112-134
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 112 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 134 and name CA")
hide label
color c8, seg8
set_color c9 = [0.054902,0.145098,0.658824]
select seg9, chain A and resi 134-150
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 134 and name CA","chain A and resi 150 and name CA")
hide label
color c9, seg9
set_color c10 = [0.207843,0.439216,0.901961]
select seg10, chain A and resi 150-169
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 150 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 169 and name CA")
hide label
color c10, seg10
set_color c11 = [0.435294,0.647059,0.623529]
select seg11, chain A and resi 169-181
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 169 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 181 and name CA")
hide label
color c11, seg11
set_color c12 = [0.913725,0.768627,0.941176]
select seg12, chain A and resi 181-197
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 181 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 197 and name CA")
hide label
color c12, seg12
set_color c13 = [0.478431,0.92549,0.054902]
select seg13, chain A and resi 197-222
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 197 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","resi R13 and name A2")
hide label
print cmd.distance("resi R13 and name A2","chain A and resi 222 and name CA")
hide label
color c13, seg13

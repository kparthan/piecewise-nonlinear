load ../modified_pdb_files/d3nm6b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.258824,0.12549,0.301961]
select seg1, chain B and resi 2-22
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.364706,0.207843,0.321569]
select seg2, chain B and resi 22-31
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 22 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.439216,0.643137,0.403922]
select seg3, chain B and resi 31-41
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 31 and name CA","chain B and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.411765,0.686275,0.921569]
select seg4, chain B and resi 41-53
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 41 and name CA","chain B and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.65098,0.458824,0.105882]
select seg5, chain B and resi 53-69
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 53 and name CA","chain B and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.2,0.737255,0.290196]
select seg6, chain B and resi 69-70
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 69 and name CA","chain B and resi 70 and name CA")
hide label
color c6, seg6
set_color c7 = [0.721569,0.803922,0.313725]
select seg7, chain B and resi 70-78
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 70 and name CA","chain B and resi 78 and name CA")
hide label
color c7, seg7
set_color c8 = [0.611765,0.25098,0.482353]
select seg8, chain B and resi 78-89
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 78 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 89 and name CA")
hide label
color c8, seg8
set_color c9 = [0.364706,0.521569,0.494118]
select seg9, chain B and resi 89-101
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 89 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 101 and name CA")
hide label
color c9, seg9
set_color c10 = [0.301961,0.301961,0.87451]
select seg10, chain B and resi 101-107
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 101 and name CA","chain B and resi 107 and name CA")
hide label
color c10, seg10
set_color c11 = [0.843137,0.564706,0]
select seg11, chain B and resi 107-124
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 107 and name CA","chain B and resi 124 and name CA")
hide label
color c11, seg11
set_color c12 = [0.14902,0.929412,0.207843]
select seg12, chain B and resi 124-139
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 124 and name CA","chain B and resi 139 and name CA")
hide label
color c12, seg12
set_color c13 = [0.470588,0.372549,0.854902]
select seg13, chain B and resi 139-151
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 139 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 151 and name CA")
hide label
color c13, seg13
set_color c14 = [0.878431,0.784314,0.545098]
select seg14, chain B and resi 151-156
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 151 and name CA","chain B and resi 156 and name CA")
hide label
color c14, seg14
set_color c15 = [0.8,0.435294,0.00392157]
select seg15, chain B and resi 156-173
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 156 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 173 and name CA")
hide label
color c15, seg15
set_color c16 = [0.909804,0.639216,0.741176]
select seg16, chain B and resi 173-187
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 173 and name CA","chain B and resi 187 and name CA")
hide label
color c16, seg16
set_color c17 = [0.2,0.364706,0.54902]
select seg17, chain B and resi 187-202
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 187 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 202 and name CA")
hide label
color c17, seg17
set_color c18 = [0.517647,0.976471,0.8]
select seg18, chain B and resi 202-230
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 202 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 230 and name CA")
hide label
color c18, seg18

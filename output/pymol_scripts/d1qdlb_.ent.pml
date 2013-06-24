load ../modified_pdb_files/d1qdlb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0509804,0.878431,0.152941]
select seg1, chain B and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.45098,0.490196,0.2]
select seg2, chain B and resi 10-34
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.564706,0.380392,0.192157]
select seg3, chain B and resi 34-48
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.945098,0.807843,0.360784]
select seg4, chain B and resi 48-59
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 48 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.756863,0.92549,0.603922]
select seg5, chain B and resi 59-61
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 59 and name CA","chain B and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.270588,0.054902,0.6]
select seg6, chain B and resi 61-77
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 61 and name CA","chain B and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.423529,0.52549,0.0862745]
select seg7, chain B and resi 77-84
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 77 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 84 and name CA")
hide label
color c7, seg7
set_color c8 = [0.901961,0.027451,0.321569]
select seg8, chain B and resi 84-95
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 84 and name CA","chain B and resi 95 and name CA")
hide label
color c8, seg8
set_color c9 = [0.670588,0.882353,0.847059]
select seg9, chain B and resi 95-107
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 95 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 107 and name CA")
hide label
color c9, seg9
set_color c10 = [0.552941,0.14902,0]
select seg10, chain B and resi 107-117
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 107 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 117 and name CA")
hide label
color c10, seg10
set_color c11 = [0.627451,0.2,0.882353]
select seg11, chain B and resi 117-128
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 117 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 128 and name CA")
hide label
color c11, seg11
set_color c12 = [0.780392,0.654902,0.372549]
select seg12, chain B and resi 128-142
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 128 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 142 and name CA")
hide label
color c12, seg12
set_color c13 = [0.984314,0.219608,0.752941]
select seg13, chain B and resi 142-155
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 142 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 155 and name CA")
hide label
color c13, seg13
set_color c14 = [0.176471,0.164706,0.564706]
select seg14, chain B and resi 155-167
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 155 and name CA","chain B and resi 167 and name CA")
hide label
color c14, seg14
set_color c15 = [0.537255,0.921569,0.490196]
select seg15, chain B and resi 167-195
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 167 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 195 and name CA")
hide label
color c15, seg15

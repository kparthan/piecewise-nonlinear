load ../modified_pdb_files/d3bsbb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.862745,0.992157,0.172549]
select seg1, chain B and resi 828-842
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 828 and name CA","chain B and resi 842 and name CA")
hide label
color c1, seg1
set_color c2 = [0.054902,0.709804,0.964706]
select seg2, chain B and resi 842-860
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 842 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 860 and name CA")
hide label
color c2, seg2
set_color c3 = [0.403922,0.615686,0.309804]
select seg3, chain B and resi 860-888
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 860 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 888 and name CA")
hide label
color c3, seg3
set_color c4 = [0.858824,0.756863,0.733333]
select seg4, chain B and resi 888-910
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 888 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 910 and name CA")
hide label
color c4, seg4
set_color c5 = [0.878431,0.239216,0.12549]
select seg5, chain B and resi 910-932
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 910 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 932 and name CA")
hide label
color c5, seg5
set_color c6 = [0.596078,0.772549,0.286275]
select seg6, chain B and resi 932-959
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 932 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 959 and name CA")
hide label
color c6, seg6
set_color c7 = [0.870588,0.356863,0.67451]
select seg7, chain B and resi 959-982
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 959 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 982 and name CA")
hide label
color c7, seg7
set_color c8 = [0.803922,0.913725,0.890196]
select seg8, chain B and resi 982-1004
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 982 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 1004 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0313725,0.662745,0.784314]
select seg9, chain B and resi 1004-1032
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 1004 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 1032 and name CA")
hide label
color c9, seg9
set_color c10 = [0.25098,0.615686,0.392157]
select seg10, chain B and resi 1032-1040
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 1032 and name CA","chain B and resi 1040 and name CA")
hide label
color c10, seg10
set_color c11 = [0.219608,0.482353,0.384314]
select seg11, chain B and resi 1040-1068
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 1040 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 1068 and name CA")
hide label
color c11, seg11
set_color c12 = [0.392157,0.541176,0.0980392]
select seg12, chain B and resi 1068-1090
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 1068 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 1090 and name CA")
hide label
color c12, seg12
set_color c13 = [0.360784,0.94902,0.713725]
select seg13, chain B and resi 1090-1119
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 1090 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 1119 and name CA")
hide label
color c13, seg13
set_color c14 = [0.67451,0.811765,0.470588]
select seg14, chain B and resi 1119-1147
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 1119 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 1147 and name CA")
hide label
color c14, seg14
set_color c15 = [0.407843,0.690196,0.709804]
select seg15, chain B and resi 1147-1167
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 1147 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 1167 and name CA")
hide label
color c15, seg15
set_color c16 = [0.537255,0.286275,0.482353]
select seg16, chain B and resi 1167-1168
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 1167 and name CA","chain B and resi 1168 and name CA")
hide label
color c16, seg16

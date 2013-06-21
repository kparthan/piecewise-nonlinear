load ../modified_pdb_files/d3e9zb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0235294,0.752941,0.847059]
select seg1, chain B and resi 4-8
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 4 and name CA","chain B and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.164706,0.156863,0.227451]
select seg2, chain B and resi 8-23
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 8 and name CA","chain B and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.309804,0.486275,0.913725]
select seg3, chain B and resi 23-34
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.419608,0.721569,0.843137]
select seg4, chain B and resi 34-38
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 34 and name CA","chain B and resi 38 and name CA")
hide label
color c4, seg4
set_color c5 = [0.431373,0.258824,0.00784314]
select seg5, chain B and resi 38-53
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 38 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 53 and name CA")
hide label
color c5, seg5
set_color c6 = [0.823529,0.737255,0.439216]
select seg6, chain B and resi 53-61
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 53 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 61 and name CA")
hide label
color c6, seg6
set_color c7 = [0.509804,0.431373,0.380392]
select seg7, chain B and resi 61-77
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 61 and name CA","chain B and resi 77 and name CA")
hide label
color c7, seg7
set_color c8 = [0.72549,0.0588235,0.172549]
select seg8, chain B and resi 77-90
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 77 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 90 and name CA")
hide label
color c8, seg8
set_color c9 = [0.290196,0.121569,0.211765]
select seg9, chain B and resi 90-109
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 90 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 109 and name CA")
hide label
color c9, seg9
set_color c10 = [0.945098,0.811765,0.0470588]
select seg10, chain B and resi 109-118
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 109 and name CA","chain B and resi 118 and name CA")
hide label
color c10, seg10
set_color c11 = [0.956863,0.835294,0.8]
select seg11, chain B and resi 118-129
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 118 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 129 and name CA")
hide label
color c11, seg11
set_color c12 = [0.807843,0,0.960784]
select seg12, chain B and resi 129-140
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 129 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 140 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0352941,0.313725,0.447059]
select seg13, chain B and resi 140-166
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 140 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 166 and name CA")
hide label
color c13, seg13
set_color c14 = [0.952941,0.737255,0.172549]
select seg14, chain B and resi 166-184
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 166 and name CA","chain B and resi 184 and name CA")
hide label
color c14, seg14
set_color c15 = [0.796078,0.172549,0.431373]
select seg15, chain B and resi 184-200
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 184 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 200 and name CA")
hide label
color c15, seg15
set_color c16 = [0.807843,0.996078,0.172549]
select seg16, chain B and resi 200-223
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 200 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 223 and name CA")
hide label
color c16, seg16
set_color c17 = [0.247059,0.505882,0.603922]
select seg17, chain B and resi 223-234
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 223 and name CA","chain B and resi 234 and name CA")
hide label
color c17, seg17
set_color c18 = [0.631373,0.235294,0.662745]
select seg18, chain B and resi 234-251
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 234 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 251 and name CA")
hide label
color c18, seg18
set_color c19 = [0.803922,0.529412,0.784314]
select seg19, chain B and resi 251-260
select curve19, chain y and resi C19
print cmd.distance("chain B and resi 251 and name CA","chain B and resi 260 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0196078,0.47451,0.6]
select seg20, chain B and resi 260-287
select curve20, chain y and resi C20
print cmd.distance("chain B and resi 260 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain B and resi 287 and name CA")
hide label
color c20, seg20

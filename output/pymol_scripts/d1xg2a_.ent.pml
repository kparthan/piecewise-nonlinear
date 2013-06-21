load ../modified_pdb_files/d1xg2a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.207843,0.721569,0.94902]
select seg1, chain A and resi 1-30
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.439216,0.921569,0.878431]
select seg2, chain A and resi 30-45
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 30 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.294118,0.0823529,0.47451]
select seg3, chain A and resi 45-60
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 45 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 60 and name CA")
hide label
color c3, seg3
set_color c4 = [0.286275,0.419608,0.560784]
select seg4, chain A and resi 60-75
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 75 and name CA")
hide label
color c4, seg4
set_color c5 = [0.572549,0.482353,0.823529]
select seg5, chain A and resi 75-84
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 75 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.882353,0.160784,0.262745]
select seg6, chain A and resi 84-96
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 84 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 96 and name CA")
hide label
color c6, seg6
set_color c7 = [0.662745,0.501961,0.552941]
select seg7, chain A and resi 96-118
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 96 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 118 and name CA")
hide label
color c7, seg7
set_color c8 = [0.109804,0.647059,0.654902]
select seg8, chain A and resi 118-133
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 118 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 133 and name CA")
hide label
color c8, seg8
set_color c9 = [0.592157,0.964706,0.788235]
select seg9, chain A and resi 133-145
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 133 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 145 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0862745,0.87451,0.529412]
select seg10, chain A and resi 145-158
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 145 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 158 and name CA")
hide label
color c10, seg10
set_color c11 = [0.596078,0.0862745,0.25098]
select seg11, chain A and resi 158-174
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 158 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 174 and name CA")
hide label
color c11, seg11
set_color c12 = [0.54902,0.52549,0.176471]
select seg12, chain A and resi 174-190
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 174 and name CA","chain A and resi 190 and name CA")
hide label
color c12, seg12
set_color c13 = [0.431373,0.823529,0.262745]
select seg13, chain A and resi 190-211
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 190 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 211 and name CA")
hide label
color c13, seg13
set_color c14 = [0.905882,0.109804,0.682353]
select seg14, chain A and resi 211-225
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 211 and name CA","chain A and resi 225 and name CA")
hide label
color c14, seg14
set_color c15 = [0.470588,0.682353,0.168627]
select seg15, chain A and resi 225-239
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 225 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 239 and name CA")
hide label
color c15, seg15
set_color c16 = [0.294118,0.568627,0.329412]
select seg16, chain A and resi 239-265
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 239 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 265 and name CA")
hide label
color c16, seg16
set_color c17 = [0.560784,0.235294,0.831373]
select seg17, chain A and resi 265-287
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 265 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 287 and name CA")
hide label
color c17, seg17
set_color c18 = [0.117647,0.34902,0.482353]
select seg18, chain A and resi 287-288
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 287 and name CA","chain A and resi 288 and name CA")
hide label
color c18, seg18
set_color c19 = [0.772549,0.941176,0.447059]
select seg19, chain A and resi 288-316
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 288 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 316 and name CA")
hide label
color c19, seg19
set_color c20 = [0.564706,0.0313725,0.32549]
select seg20, chain A and resi 316-317
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 316 and name CA","chain A and resi 317 and name CA")
hide label
color c20, seg20

load ../modified_pdb_files/d2c7fa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.560784,0.498039,0.619608]
select seg1, chain A and resi 17-45
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 17 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 45 and name CA")
hide label
color c1, seg1
set_color c2 = [0.435294,0.196078,0.607843]
select seg2, chain A and resi 45-62
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 62 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0156863,0.580392,0.964706]
select seg3, chain A and resi 62-75
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 75 and name CA")
hide label
color c3, seg3
set_color c4 = [0.054902,0.662745,0.372549]
select seg4, chain A and resi 75-95
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 75 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 95 and name CA")
hide label
color c4, seg4
set_color c5 = [0.164706,0.117647,0.333333]
select seg5, chain A and resi 95-118
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 95 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 118 and name CA")
hide label
color c5, seg5
set_color c6 = [0.533333,0.760784,0.105882]
select seg6, chain A and resi 118-145
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 118 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 145 and name CA")
hide label
color c6, seg6
set_color c7 = [0.478431,0.823529,0.262745]
select seg7, chain A and resi 145-158
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 145 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 158 and name CA")
hide label
color c7, seg7
set_color c8 = [0.384314,0.176471,0.458824]
select seg8, chain A and resi 158-177
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 158 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 177 and name CA")
hide label
color c8, seg8
set_color c9 = [0.694118,0.905882,0.662745]
select seg9, chain A and resi 177-184
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 177 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 184 and name CA")
hide label
color c9, seg9
set_color c10 = [0.831373,0.752941,0.529412]
select seg10, chain A and resi 184-203
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 203 and name CA")
hide label
color c10, seg10
set_color c11 = [0.333333,0.317647,0.0313725]
select seg11, chain A and resi 203-217
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 203 and name CA","chain A and resi 217 and name CA")
hide label
color c11, seg11
set_color c12 = [0.952941,0.756863,0.227451]
select seg12, chain A and resi 217-235
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 217 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 235 and name CA")
hide label
color c12, seg12
set_color c13 = [0.564706,0.772549,0.807843]
select seg13, chain A and resi 235-250
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 235 and name CA","chain A and resi 250 and name CA")
hide label
color c13, seg13
set_color c14 = [0.529412,0.827451,0.47451]
select seg14, chain A and resi 250-252
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 250 and name CA","chain A and resi 252 and name CA")
hide label
color c14, seg14
set_color c15 = [0.901961,0.992157,0.592157]
select seg15, chain A and resi 252-281
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 252 and name CA","chain A and resi 281 and name CA")
hide label
color c15, seg15
set_color c16 = [0.239216,0.529412,0.356863]
select seg16, chain A and resi 281-301
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 281 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 301 and name CA")
hide label
color c16, seg16
set_color c17 = [0.34902,0.00784314,0.184314]
select seg17, chain A and resi 301-325
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 301 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 325 and name CA")
hide label
color c17, seg17
set_color c18 = [0.611765,0.396078,0.360784]
select seg18, chain A and resi 325-343
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 325 and name CA","chain A and resi 343 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0745098,0.0941176,0.266667]
select seg19, chain A and resi 343-364
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 343 and name CA","chain A and resi 364 and name CA")
hide label
color c19, seg19
set_color c20 = [0.737255,0.929412,0.0235294]
select seg20, chain A and resi 364-386
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 364 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 386 and name CA")
hide label
color c20, seg20

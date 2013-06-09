load ../modified_pdb_files/d1wd3a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.294118,0.360784,0.572549]
select seg1, chain A and resi 19-37
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 19 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 37 and name CA")
hide label
color c1, seg1
set_color c2 = [0.478431,0,0.376471]
select seg2, chain A and resi 37-55
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 37 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 55 and name CA")
hide label
color c2, seg2
set_color c3 = [0.752941,0.376471,0.682353]
select seg3, chain A and resi 55-68
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 68 and name CA")
hide label
color c3, seg3
set_color c4 = [0.235294,0.956863,0.321569]
select seg4, chain A and resi 68-83
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 83 and name CA")
hide label
color c4, seg4
set_color c5 = [0.188235,0.219608,0.729412]
select seg5, chain A and resi 83-95
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 83 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 95 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0862745,0.752941,0.713725]
select seg6, chain A and resi 95-110
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 110 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0470588,0.411765,0.490196]
select seg7, chain A and resi 110-132
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 110 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 132 and name CA")
hide label
color c7, seg7
set_color c8 = [0.141176,0.266667,0.933333]
select seg8, chain A and resi 132-142
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 132 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 142 and name CA")
hide label
color c8, seg8
set_color c9 = [0.866667,0.658824,0.435294]
select seg9, chain A and resi 142-158
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 142 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 158 and name CA")
hide label
color c9, seg9
set_color c10 = [0.811765,0.87451,0.490196]
select seg10, chain A and resi 158-168
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 158 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 168 and name CA")
hide label
color c10, seg10
set_color c11 = [0.878431,0.168627,0.85098]
select seg11, chain A and resi 168-181
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 168 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 181 and name CA")
hide label
color c11, seg11
set_color c12 = [0.454902,0.65098,0.854902]
select seg12, chain A and resi 181-196
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 181 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 196 and name CA")
hide label
color c12, seg12
set_color c13 = [0.831373,0.407843,0.231373]
select seg13, chain A and resi 196-206
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 196 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 206 and name CA")
hide label
color c13, seg13
set_color c14 = [0.517647,0.643137,0.188235]
select seg14, chain A and resi 206-220
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 206 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 220 and name CA")
hide label
color c14, seg14
set_color c15 = [0.843137,0.831373,0.407843]
select seg15, chain A and resi 220-233
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 220 and name CA","chain A and resi 233 and name CA")
hide label
color c15, seg15
set_color c16 = [0.576471,0.917647,0.164706]
select seg16, chain A and resi 233-242
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 233 and name CA","chain A and resi 242 and name CA")
hide label
color c16, seg16
set_color c17 = [0.290196,0.968627,0.576471]
select seg17, chain A and resi 242-252
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 242 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 252 and name CA")
hide label
color c17, seg17
set_color c18 = [0.784314,0.113725,0.847059]
select seg18, chain A and resi 252-263
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 252 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 263 and name CA")
hide label
color c18, seg18
set_color c19 = [0.717647,0.984314,0.509804]
select seg19, chain A and resi 263-264
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 263 and name CA","chain A and resi 264 and name CA")
hide label
color c19, seg19
set_color c20 = [0.156863,0.796078,0.384314]
select seg20, chain A and resi 264-289
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 264 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 289 and name CA")
hide label
color c20, seg20
set_color c21 = [0.647059,0.67451,0.552941]
select seg21, chain A and resi 289-297
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 289 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 297 and name CA")
hide label
color c21, seg21
set_color c22 = [0.501961,0.129412,0.207843]
select seg22, chain A and resi 297-308
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 297 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 308 and name CA")
hide label
color c22, seg22
set_color c23 = [0.356863,0.964706,0.615686]
select seg23, chain A and resi 308-318
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 308 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 318 and name CA")
hide label
color c23, seg23
set_color c24 = [0.592157,0.482353,0.262745]
select seg24, chain A and resi 318-337
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 318 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 337 and name CA")
hide label
color c24, seg24

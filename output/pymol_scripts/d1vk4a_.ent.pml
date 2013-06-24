load ../modified_pdb_files/d1vk4a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.129412,0.988235,0.156863]
select seg1, chain A and resi -6-0
select curve1, chain y and resi C1
print cmd.distance("chain A and resi -6 and name CA","chain A and resi 0 and name CA")
hide label
color c1, seg1
set_color c2 = [0.721569,0.968627,0.980392]
select seg2, chain A and resi 0-16
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 0 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.886275,0.462745,0.443137]
select seg3, chain A and resi 16-27
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 16 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 27 and name CA")
hide label
color c3, seg3
set_color c4 = [0.282353,0.243137,0.835294]
select seg4, chain A and resi 27-38
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 38 and name CA")
hide label
color c4, seg4
set_color c5 = [0.364706,0.560784,0.835294]
select seg5, chain A and resi 38-48
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 38 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 48 and name CA")
hide label
color c5, seg5
set_color c6 = [0.678431,0.380392,0.992157]
select seg6, chain A and resi 48-61
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 61 and name CA")
hide label
color c6, seg6
set_color c7 = [0.972549,0.831373,0.784314]
select seg7, chain A and resi 61-70
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 61 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 70 and name CA")
hide label
color c7, seg7
set_color c8 = [0.65098,0.498039,0.588235]
select seg8, chain A and resi 70-80
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 80 and name CA")
hide label
color c8, seg8
set_color c9 = [0.435294,0.101961,0.27451]
select seg9, chain A and resi 80-86
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 86 and name CA")
hide label
color c9, seg9
set_color c10 = [0.647059,0.207843,0.623529]
select seg10, chain A and resi 86-100
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 86 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 100 and name CA")
hide label
color c10, seg10
set_color c11 = [0.223529,0.337255,0.611765]
select seg11, chain A and resi 100-117
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 100 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 117 and name CA")
hide label
color c11, seg11
set_color c12 = [0.384314,0.0588235,0.584314]
select seg12, chain A and resi 117-134
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 117 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 134 and name CA")
hide label
color c12, seg12
set_color c13 = [0.364706,0.94902,0.0470588]
select seg13, chain A and resi 134-151
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 134 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 151 and name CA")
hide label
color c13, seg13
set_color c14 = [0.807843,0.231373,0.294118]
select seg14, chain A and resi 151-167
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 151 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 167 and name CA")
hide label
color c14, seg14
set_color c15 = [0.647059,0.596078,0.854902]
select seg15, chain A and resi 167-174
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 167 and name CA","chain A and resi 174 and name CA")
hide label
color c15, seg15
set_color c16 = [0.482353,0.278431,0.239216]
select seg16, chain A and resi 174-185
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 174 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 185 and name CA")
hide label
color c16, seg16
set_color c17 = [0.478431,0.25098,0.0705882]
select seg17, chain A and resi 185-206
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 185 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 206 and name CA")
hide label
color c17, seg17
set_color c18 = [0.266667,0.901961,0.568627]
select seg18, chain A and resi 206-214
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 206 and name CA","chain A and resi 214 and name CA")
hide label
color c18, seg18
set_color c19 = [0.858824,0.341176,0.67451]
select seg19, chain A and resi 214-225
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 214 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 225 and name CA")
hide label
color c19, seg19
set_color c20 = [0.133333,0.988235,0.882353]
select seg20, chain A and resi 225-248
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 225 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 248 and name CA")
hide label
color c20, seg20
set_color c21 = [0.756863,0.215686,0.223529]
select seg21, chain A and resi 248-250
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 248 and name CA","chain A and resi 250 and name CA")
hide label
color c21, seg21
set_color c22 = [0.368627,0.6,0.282353]
select seg22, chain A and resi 250-268
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 250 and name CA","chain A and resi 268 and name CA")
hide label
color c22, seg22
set_color c23 = [0.956863,0.964706,0.235294]
select seg23, chain A and resi 268-281
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 268 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 281 and name CA")
hide label
color c23, seg23

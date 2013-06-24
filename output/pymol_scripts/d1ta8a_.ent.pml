load ../modified_pdb_files/d1ta8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.498039,0.517647,0.368627]
select seg1, chain A and resi 5-7
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.972549,0.356863,0.717647]
select seg2, chain A and resi 7-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 7 and name CA","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.890196,0.0352941,0.384314]
select seg3, chain A and resi 32-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.517647,0.533333,0.466667]
select seg4, chain A and resi 38-64
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.87451,0.647059,0.733333]
select seg5, chain A and resi 64-65
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.486275,0.894118,0.537255]
select seg6, chain A and resi 65-83
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 65 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.2,0.627451,0.964706]
select seg7, chain A and resi 83-94
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 83 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0980392,0.133333,0.792157]
select seg8, chain A and resi 94-110
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.133333,0.164706,0.356863]
select seg9, chain A and resi 110-122
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 110 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 122 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0745098,0.94902,0.854902]
select seg10, chain A and resi 122-132
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 122 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 132 and name CA")
hide label
color c10, seg10
set_color c11 = [0.968627,0.45098,0.376471]
select seg11, chain A and resi 132-144
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 132 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 144 and name CA")
hide label
color c11, seg11
set_color c12 = [0.341176,0.423529,0.733333]
select seg12, chain A and resi 144-158
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 144 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 158 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0588235,0.313725,0.772549]
select seg13, chain A and resi 158-167
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 158 and name CA","chain A and resi 167 and name CA")
hide label
color c13, seg13
set_color c14 = [0.447059,0.831373,0.305882]
select seg14, chain A and resi 167-181
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 167 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 181 and name CA")
hide label
color c14, seg14
set_color c15 = [0.913725,0.709804,0.952941]
select seg15, chain A and resi 181-201
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 181 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 201 and name CA")
hide label
color c15, seg15
set_color c16 = [0.65098,0.196078,0.847059]
select seg16, chain A and resi 201-220
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 201 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 220 and name CA")
hide label
color c16, seg16
set_color c17 = [0.192157,0.4,0.478431]
select seg17, chain A and resi 220-231
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 220 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 231 and name CA")
hide label
color c17, seg17
set_color c18 = [0.156863,0.498039,0.615686]
select seg18, chain A and resi 231-239
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 231 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 239 and name CA")
hide label
color c18, seg18
set_color c19 = [0.94902,0.635294,0.780392]
select seg19, chain A and resi 239-263
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 239 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 263 and name CA")
hide label
color c19, seg19
set_color c20 = [0.309804,0.709804,0.733333]
select seg20, chain A and resi 263-282
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 263 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 282 and name CA")
hide label
color c20, seg20
set_color c21 = [0.168627,0.682353,0.184314]
select seg21, chain A and resi 282-293
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 282 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 293 and name CA")
hide label
color c21, seg21
set_color c22 = [0.545098,0.0235294,0.607843]
select seg22, chain A and resi 293-317
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 293 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 317 and name CA")
hide label
color c22, seg22

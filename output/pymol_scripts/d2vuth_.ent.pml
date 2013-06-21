load ../modified_pdb_files/d2vuth_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.8,0.827451,0.34902]
select seg1, chain H and resi 3-15
select curve1, chain y and resi C1
print cmd.distance("chain H and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain H and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.454902,0.87451,0.831373]
select seg2, chain H and resi 15-29
select curve2, chain y and resi C2
print cmd.distance("chain H and resi 15 and name CA","chain H and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.784314,0.545098,0.611765]
select seg3, chain H and resi 29-41
select curve3, chain y and resi C3
print cmd.distance("chain H and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain H and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.47451,0.898039,0.85098]
select seg4, chain H and resi 41-51
select curve4, chain y and resi C4
print cmd.distance("chain H and resi 41 and name CA","chain H and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0313725,0.32549,0.494118]
select seg5, chain H and resi 51-72
select curve5, chain y and resi C5
print cmd.distance("chain H and resi 51 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain H and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.968627,0.772549,0.662745]
select seg6, chain H and resi 72-83
select curve6, chain y and resi C6
print cmd.distance("chain H and resi 72 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain H and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0117647,0.815686,0.513725]
select seg7, chain H and resi 83-103
select curve7, chain y and resi C7
print cmd.distance("chain H and resi 83 and name CA","chain H and resi 103 and name CA")
hide label
color c7, seg7
set_color c8 = [0.670588,0.870588,0.0980392]
select seg8, chain H and resi 103-117
select curve8, chain y and resi C8
print cmd.distance("chain H and resi 103 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain H and resi 117 and name CA")
hide label
color c8, seg8
set_color c9 = [0.952941,0.85098,0.00784314]
select seg9, chain H and resi 117-142
select curve9, chain y and resi C9
print cmd.distance("chain H and resi 117 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain H and resi 142 and name CA")
hide label
color c9, seg9
set_color c10 = [0.027451,0.737255,0.509804]
select seg10, chain H and resi 142-161
select curve10, chain y and resi C10
print cmd.distance("chain H and resi 142 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain H and resi 161 and name CA")
hide label
color c10, seg10
set_color c11 = [0.701961,0.537255,0.337255]
select seg11, chain H and resi 161-163
select curve11, chain y and resi C11
print cmd.distance("chain H and resi 161 and name CA","chain H and resi 163 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0509804,0.996078,0.215686]
select seg12, chain H and resi 163-173
select curve12, chain y and resi C12
print cmd.distance("chain H and resi 163 and name CA","chain H and resi 173 and name CA")
hide label
color c12, seg12
set_color c13 = [0.882353,0.784314,0.760784]
select seg13, chain H and resi 173-184
select curve13, chain y and resi C13
print cmd.distance("chain H and resi 173 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain H and resi 184 and name CA")
hide label
color c13, seg13
set_color c14 = [0.498039,0.258824,0.658824]
select seg14, chain H and resi 184-209
select curve14, chain y and resi C14
print cmd.distance("chain H and resi 184 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain H and resi 209 and name CA")
hide label
color c14, seg14
set_color c15 = [0.34902,0.294118,0.988235]
select seg15, chain H and resi 209-237
select curve15, chain y and resi C15
print cmd.distance("chain H and resi 209 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain H and resi 237 and name CA")
hide label
color c15, seg15
set_color c16 = [0.843137,0.262745,0.760784]
select seg16, chain H and resi 237-246
select curve16, chain y and resi C16
print cmd.distance("chain H and resi 237 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain H and resi 246 and name CA")
hide label
color c16, seg16
set_color c17 = [0.509804,0.27451,0.580392]
select seg17, chain H and resi 246-257
select curve17, chain y and resi C17
print cmd.distance("chain H and resi 246 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain H and resi 257 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0235294,0.94902,0.45098]
select seg18, chain H and resi 257-273
select curve18, chain y and resi C18
print cmd.distance("chain H and resi 257 and name CA","chain H and resi 273 and name CA")
hide label
color c18, seg18
set_color c19 = [0.121569,0.901961,0.305882]
select seg19, chain H and resi 273-333
select curve19, chain y and resi C19
print cmd.distance("chain H and resi 273 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain H and resi 333 and name CA")
hide label
color c19, seg19
set_color c20 = [0.129412,0.933333,0.0431373]
select seg20, chain H and resi 333-352
select curve20, chain y and resi C20
print cmd.distance("chain H and resi 333 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain H and resi 352 and name CA")
hide label
color c20, seg20

load ../modified_pdb_files/d1xjoa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.721569,0.207843,0.580392]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0588235,0.6,0.301961]
select seg2, chain A and resi 2-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.278431,0.0156863,0.458824]
select seg3, chain A and resi 31-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.870588,0.870588,0.2]
select seg4, chain A and resi 49-60
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.32549,0.501961,0.282353]
select seg5, chain A and resi 60-61
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.631373,0.290196,0.74902]
select seg6, chain A and resi 61-73
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 61 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 73 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0941176,0.901961,0.678431]
select seg7, chain A and resi 73-77
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 77 and name CA")
hide label
color c7, seg7
set_color c8 = [0.113725,0.701961,0.180392]
select seg8, chain A and resi 77-96
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 77 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain A and resi 96 and name CA")
hide label
color c8, seg8
set_color c9 = [0.027451,0.976471,0.756863]
select seg9, chain A and resi 96-116
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 116 and name CA")
hide label
color c9, seg9
set_color c10 = [0.372549,0.333333,0.207843]
select seg10, chain A and resi 116-120
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 120 and name CA")
hide label
color c10, seg10
set_color c11 = [0.227451,0.054902,0.415686]
select seg11, chain A and resi 120-132
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 120 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 132 and name CA")
hide label
color c11, seg11
set_color c12 = [0.811765,0.113725,0.0196078]
select seg12, chain A and resi 132-153
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 132 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 153 and name CA")
hide label
color c12, seg12
set_color c13 = [0.113725,0.396078,0.0352941]
select seg13, chain A and resi 153-165
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 153 and name CA","chain A and resi 165 and name CA")
hide label
color c13, seg13
set_color c14 = [0.576471,0.266667,0.909804]
select seg14, chain A and resi 165-175
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 175 and name CA")
hide label
color c14, seg14
set_color c15 = [0.776471,0.596078,0.411765]
select seg15, chain A and resi 175-190
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 175 and name CA","chain A and resi 190 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0627451,0.227451,0.705882]
select seg16, chain A and resi 190-202
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 190 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 202 and name CA")
hide label
color c16, seg16
set_color c17 = [0.811765,0.321569,0.611765]
select seg17, chain A and resi 202-212
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 202 and name CA","chain A and resi 212 and name CA")
hide label
color c17, seg17
set_color c18 = [0.490196,0.435294,0.313725]
select seg18, chain A and resi 212-223
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 212 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 223 and name CA")
hide label
color c18, seg18
set_color c19 = [0.67451,0.466667,0.294118]
select seg19, chain A and resi 223-248
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 223 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 248 and name CA")
hide label
color c19, seg19
set_color c20 = [0.431373,0.839216,0.627451]
select seg20, chain A and resi 248-258
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 248 and name CA","chain A and resi 258 and name CA")
hide label
color c20, seg20
set_color c21 = [0.643137,0.0666667,0.682353]
select seg21, chain A and resi 258-277
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 258 and name CA","chain A and resi 277 and name CA")
hide label
color c21, seg21

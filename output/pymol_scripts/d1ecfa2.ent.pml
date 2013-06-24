load ../modified_pdb_files/d1ecfa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.235294,0.188235,0.901961]
select seg1, chain A and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.760784,0.141176,0.796078]
select seg2, chain A and resi 10-39
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.407843,0.180392,0.556863]
select seg3, chain A and resi 39-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.627451,0.505882,0.501961]
select seg4, chain A and resi 49-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0941176,0.0117647,0.92549]
select seg5, chain A and resi 50-67
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.443137,0.968627,0.0823529]
select seg6, chain A and resi 67-77
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 67 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0509804,0.490196,0.227451]
select seg7, chain A and resi 77-81
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 81 and name CA")
hide label
color c7, seg7
set_color c8 = [0.211765,0.294118,0.184314]
select seg8, chain A and resi 81-95
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 95 and name CA")
hide label
color c8, seg8
set_color c9 = [0.627451,0.870588,0.890196]
select seg9, chain A and resi 95-106
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 95 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 106 and name CA")
hide label
color c9, seg9
set_color c10 = [0.188235,0.741176,0.478431]
select seg10, chain A and resi 106-119
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 119 and name CA")
hide label
color c10, seg10
set_color c11 = [0.67451,0.976471,0.666667]
select seg11, chain A and resi 119-148
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 119 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","resi R11 and name A2")
hide label
print cmd.distance("resi R11 and name A2","chain A and resi 148 and name CA")
hide label
color c11, seg11
set_color c12 = [0.576471,0.737255,0.811765]
select seg12, chain A and resi 148-163
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 163 and name CA")
hide label
color c12, seg12
set_color c13 = [0.376471,0.14902,0.992157]
select seg13, chain A and resi 163-174
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 163 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 174 and name CA")
hide label
color c13, seg13
set_color c14 = [0.937255,0.780392,0.498039]
select seg14, chain A and resi 174-186
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 174 and name CA","chain A and resi 186 and name CA")
hide label
color c14, seg14
set_color c15 = [0.439216,0.878431,0.509804]
select seg15, chain A and resi 186-198
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 198 and name CA")
hide label
color c15, seg15
set_color c16 = [0.368627,0.321569,0.482353]
select seg16, chain A and resi 198-199
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 198 and name CA","chain A and resi 199 and name CA")
hide label
color c16, seg16
set_color c17 = [0.45098,0.376471,0.972549]
select seg17, chain A and resi 199-209
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 199 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 209 and name CA")
hide label
color c17, seg17
set_color c18 = [0.682353,0.588235,0.270588]
select seg18, chain A and resi 209-226
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 209 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 226 and name CA")
hide label
color c18, seg18
set_color c19 = [0.870588,0.215686,0.141176]
select seg19, chain A and resi 226-235
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 226 and name CA","chain A and resi 235 and name CA")
hide label
color c19, seg19
set_color c20 = [0.760784,0.407843,0.882353]
select seg20, chain A and resi 235-244
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 235 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 244 and name CA")
hide label
color c20, seg20
set_color c21 = [0.239216,0.0862745,0.862745]
select seg21, chain A and resi 244-249
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 244 and name CA","chain A and resi 249 and name CA")
hide label
color c21, seg21

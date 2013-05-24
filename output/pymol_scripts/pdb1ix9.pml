load ../modified_pdb_files/pdb1ix9.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.364706,0.556863,0.94902]
select seg1, chain A and resi 1-19
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
label resi R1 and name A1, "57.5818"
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.592157,0.960784,0.698039]
select seg2, chain A and resi 19-44
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 19 and name CA","resi R2 and name A1")
label resi R2 and name A1, "114.924"
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.658824,0.054902,0.321569]
select seg3, chain A and resi 44-65
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 44 and name CA","resi R3 and name A1")
label resi R3 and name A1, "149.383"
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 65 and name CA")
hide label
color c3, seg3
set_color c4 = [0.47451,0.909804,0.188235]
select seg4, chain A and resi 65-91
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 65 and name CA","resi R4 and name A1")
label resi R4 and name A1, "64.6274"
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 91 and name CA")
hide label
color c4, seg4
set_color c5 = [0.486275,0.556863,0.372549]
select seg5, chain A and resi 91-110
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 91 and name CA","resi R5 and name A1")
label resi R5 and name A1, "24.6692"
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 110 and name CA")
hide label
color c5, seg5
set_color c6 = [0.823529,0.631373,0.227451]
select seg6, chain A and resi 110-125
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 125 and name CA")
hide label
color c6, seg6
set_color c7 = [0.290196,0.235294,0.0627451]
select seg7, chain A and resi 125-136
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 125 and name CA","resi R7 and name A1")
label resi R7 and name A1, "47.9245"
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 136 and name CA")
hide label
color c7, seg7
set_color c8 = [0.470588,0.823529,0.447059]
select seg8, chain A and resi 136-150
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 136 and name CA","resi R8 and name A1")
label resi R8 and name A1, "139.325"
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 150 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0470588,0.521569,0.647059]
select seg9, chain A and resi 150-163
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 150 and name CA","resi R9 and name A1")
label resi R9 and name A1, "79.968"
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 163 and name CA")
hide label
color c9, seg9
set_color c10 = [0.305882,0.721569,0.247059]
select seg10, chain A and resi 163-182
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 163 and name CA","resi R10 and name A1")
label resi R10 and name A1, "32.0157"
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 182 and name CA")
hide label
color c10, seg10
set_color c11 = [0.847059,0.0862745,0.803922]
select seg11, chain A and resi 182-204
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 182 and name CA","resi R11 and name A1")
label resi R11 and name A1, "106.022"
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 204 and name CA")
hide label
color c11, seg11
set_color c12 = [0.8,0.682353,0.764706]
select seg12, (chain A and resi 204-205) or (chain B and resi 1-1)
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 204 and name CA","chain B and resi 1 and name CA")
hide label
color c12, seg12
set_color c13 = [0.498039,0.345098,0.823529]
select seg13, chain B and resi 1-19
select curve13, chain Y and resi C13
print cmd.distance("chain B and resi 1 and name CA","resi R13 and name A1")
label resi R13 and name A1, "41.4181"
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 19 and name CA")
hide label
color c13, seg13
set_color c14 = [0.823529,0.819608,0.733333]
select seg14, chain B and resi 19-44
select curve14, chain Y and resi C14
print cmd.distance("chain B and resi 19 and name CA","resi R14 and name A1")
label resi R14 and name A1, "123.685"
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 44 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0117647,0.309804,0.294118]
select seg15, chain B and resi 44-65
select curve15, chain Y and resi C15
print cmd.distance("chain B and resi 44 and name CA","resi R15 and name A1")
label resi R15 and name A1, "31.7376"
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 65 and name CA")
hide label
color c15, seg15
set_color c16 = [0.388235,0.133333,0.92549]
select seg16, chain B and resi 65-91
select curve16, chain Y and resi C16
print cmd.distance("chain B and resi 65 and name CA","resi R16 and name A1")
label resi R16 and name A1, "23.6178"
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 91 and name CA")
hide label
color c16, seg16
set_color c17 = [0.619608,0.423529,0.164706]
select seg17, chain B and resi 91-111
select curve17, chain Y and resi C17
print cmd.distance("chain B and resi 91 and name CA","resi R17 and name A1")
label resi R17 and name A1, "67.7004"
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 111 and name CA")
hide label
color c17, seg17
set_color c18 = [0.682353,0.898039,0.992157]
select seg18, chain B and resi 111-136
select curve18, chain Y and resi C18
print cmd.distance("chain B and resi 111 and name CA","resi R18 and name A1")
label resi R18 and name A1, "16.6352"
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 136 and name CA")
hide label
color c18, seg18
set_color c19 = [0.133333,0.945098,0.513725]
select seg19, chain B and resi 136-150
select curve19, chain Y and resi C19
print cmd.distance("chain B and resi 136 and name CA","resi R19 and name A1")
label resi R19 and name A1, "79.2442"
hide label
print cmd.distance("resi R19 and name A1","chain B and resi 150 and name CA")
hide label
color c19, seg19
set_color c20 = [0.784314,0.254902,0.239216]
select seg20, chain B and resi 150-163
select curve20, chain Y and resi C20
print cmd.distance("chain B and resi 150 and name CA","resi R20 and name A1")
label resi R20 and name A1, "30.6826"
hide label
print cmd.distance("resi R20 and name A1","chain B and resi 163 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0313725,0.101961,0.32549]
select seg21, chain B and resi 163-182
select curve21, chain Y and resi C21
print cmd.distance("chain B and resi 163 and name CA","resi R21 and name A1")
label resi R21 and name A1, "98.9825"
hide label
print cmd.distance("resi R21 and name A1","chain B and resi 182 and name CA")
hide label
color c21, seg21
set_color c22 = [0.835294,0.905882,0.0117647]
select seg22, chain B and resi 182-204
select curve22, chain Y and resi C22
print cmd.distance("chain B and resi 182 and name CA","resi R22 and name A1")
label resi R22 and name A1, "76.9453"
hide label
print cmd.distance("resi R22 and name A1","chain B and resi 204 and name CA")
hide label
color c22, seg22
set_color c23 = [0.6,0.403922,0.356863]
select seg23, chain B and resi 204-205
select curve23, chain Y and resi C23
print cmd.distance("chain B and resi 204 and name CA","chain B and resi 205 and name CA")
hide label
color c23, seg23

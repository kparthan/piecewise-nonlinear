load ../modified_pdb_files/d1t3da_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.815686,0.972549,0.584314]
select seg1, chain A and resi 1-2
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.862745,0.372549,0.415686]
select seg2, chain A and resi 2-25
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.643137,0.109804,0.45098]
select seg3, chain A and resi 25-26
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.517647,0.776471,0.486275]
select seg4, chain A and resi 26-55
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 26 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.541176,0.647059,0.00784314]
select seg5, chain A and resi 55-72
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.490196,0.0784314,0.329412]
select seg6, chain A and resi 72-93
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.952941,0.517647,0.494118]
select seg7, chain A and resi 93-106
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 93 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 106 and name CA")
hide label
color c7, seg7
set_color c8 = [0.470588,0.717647,0.341176]
select seg8, chain A and resi 106-124
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 124 and name CA")
hide label
color c8, seg8
set_color c9 = [0.717647,0.866667,0.0156863]
select seg9, chain A and resi 124-125
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 125 and name CA")
hide label
color c9, seg9
set_color c10 = [0.14902,0.815686,0.835294]
select seg10, chain A and resi 125-141
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 141 and name CA")
hide label
color c10, seg10
set_color c11 = [0.984314,0.631373,0.807843]
select seg11, chain A and resi 141-153
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 141 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 153 and name CA")
hide label
color c11, seg11
set_color c12 = [0.572549,0.498039,0.184314]
select seg12, chain A and resi 153-167
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 153 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 167 and name CA")
hide label
color c12, seg12
set_color c13 = [0.992157,0.145098,0.298039]
select seg13, chain A and resi 167-179
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 167 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 179 and name CA")
hide label
color c13, seg13
set_color c14 = [0.443137,0.662745,0.0745098]
select seg14, chain A and resi 179-199
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 179 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 199 and name CA")
hide label
color c14, seg14
set_color c15 = [0.933333,0.203922,0.72549]
select seg15, chain A and resi 199-210
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 199 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 210 and name CA")
hide label
color c15, seg15
set_color c16 = [0.945098,0.698039,0.807843]
select seg16, chain A and resi 210-223
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 210 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 223 and name CA")
hide label
color c16, seg16
set_color c17 = [0.27451,0.65098,0.32549]
select seg17, chain A and resi 223-233
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 223 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 233 and name CA")
hide label
color c17, seg17
set_color c18 = [0.772549,0.12549,0.0470588]
select seg18, chain A and resi 233-239
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 233 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 239 and name CA")
hide label
color c18, seg18
set_color c19 = [0.113725,0.847059,0.913725]
select seg19, chain A and resi 239-254
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 239 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 254 and name CA")
hide label
color c19, seg19
set_color c20 = [0.133333,0,0.733333]
select seg20, chain A and resi 254-262
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 254 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 262 and name CA")
hide label
color c20, seg20

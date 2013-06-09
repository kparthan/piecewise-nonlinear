load ../modified_pdb_files/d2p4oa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.858824,0.72549,0.52549]
select seg1, chain A and resi 4-15
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0509804,0.909804,0.658824]
select seg2, chain A and resi 15-30
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.658824,0.666667,0.741176]
select seg3, chain A and resi 30-41
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.509804,0.447059,0.952941]
select seg4, chain A and resi 41-50
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.145098,0.321569,0.109804]
select seg5, chain A and resi 50-60
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.952941,0.368627,0.564706]
select seg6, chain A and resi 60-70
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 70 and name CA")
hide label
color c6, seg6
set_color c7 = [0.92549,0.00784314,0.207843]
select seg7, chain A and resi 70-80
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 70 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 80 and name CA")
hide label
color c7, seg7
set_color c8 = [0.227451,0.309804,0.682353]
select seg8, chain A and resi 80-93
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 93 and name CA")
hide label
color c8, seg8
set_color c9 = [0.443137,0.545098,0.254902]
select seg9, chain A and resi 93-103
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 93 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 103 and name CA")
hide label
color c9, seg9
set_color c10 = [0.231373,0.741176,0.67451]
select seg10, chain A and resi 103-114
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 103 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 114 and name CA")
hide label
color c10, seg10
set_color c11 = [0.133333,0.6,0.403922]
select seg11, chain A and resi 114-125
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 114 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 125 and name CA")
hide label
color c11, seg11
set_color c12 = [0.658824,0.654902,0.313725]
select seg12, chain A and resi 125-135
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 135 and name CA")
hide label
color c12, seg12
set_color c13 = [0.317647,0.313725,0.984314]
select seg13, chain A and resi 135-145
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 135 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 145 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0627451,0.827451,0.435294]
select seg14, chain A and resi 145-165
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 145 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 165 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0156863,0.976471,0.756863]
select seg15, chain A and resi 165-177
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 177 and name CA")
hide label
color c15, seg15
set_color c16 = [0.129412,0.929412,0.12549]
select seg16, chain A and resi 177-186
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 177 and name CA","chain A and resi 186 and name CA")
hide label
color c16, seg16
set_color c17 = [0.694118,0.858824,0.137255]
select seg17, chain A and resi 186-198
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 186 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 198 and name CA")
hide label
color c17, seg17
set_color c18 = [0.901961,0.0862745,0.447059]
select seg18, chain A and resi 198-210
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 198 and name CA","chain A and resi 210 and name CA")
hide label
color c18, seg18
set_color c19 = [0.588235,0.529412,0.992157]
select seg19, chain A and resi 210-220
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 210 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 220 and name CA")
hide label
color c19, seg19
set_color c20 = [0.847059,0.760784,0.737255]
select seg20, chain A and resi 220-230
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 220 and name CA","chain A and resi 230 and name CA")
hide label
color c20, seg20
set_color c21 = [0.521569,0.898039,0.337255]
select seg21, chain A and resi 230-240
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 230 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 240 and name CA")
hide label
color c21, seg21
set_color c22 = [0.929412,0.556863,0.992157]
select seg22, chain A and resi 240-250
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 240 and name CA","chain A and resi 250 and name CA")
hide label
color c22, seg22
set_color c23 = [0.243137,0.87451,0.309804]
select seg23, chain A and resi 250-265
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 250 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 265 and name CA")
hide label
color c23, seg23
set_color c24 = [0.231373,0.937255,0.141176]
select seg24, chain A and resi 265-291
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 265 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 291 and name CA")
hide label
color c24, seg24
set_color c25 = [0.666667,0.956863,0.117647]
select seg25, chain A and resi 291-305
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 291 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 305 and name CA")
hide label
color c25, seg25

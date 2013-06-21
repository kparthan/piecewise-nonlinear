load ../modified_pdb_files/d1tb3d_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.403922,0.392157,0.215686]
select seg1, chain D and resi 1-6
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 1 and name CA","chain D and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.219608,0.211765,0.745098]
select seg2, chain D and resi 6-28
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.270588,0.905882,0.611765]
select seg3, chain D and resi 28-45
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 28 and name CA","chain D and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.545098,0.211765,0.784314]
select seg4, chain D and resi 45-64
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.964706,0.207843,0.360784]
select seg5, chain D and resi 64-70
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 64 and name CA","chain D and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.564706,0.937255,0.776471]
select seg6, chain D and resi 70-81
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 70 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.917647,0.27451,0.564706]
select seg7, chain D and resi 81-99
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 81 and name CA","chain D and resi 99 and name CA")
hide label
color c7, seg7
set_color c8 = [0.52549,0.447059,0.6]
select seg8, chain D and resi 99-121
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 99 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 121 and name CA")
hide label
color c8, seg8
set_color c9 = [0.819608,0.133333,0.894118]
select seg9, chain D and resi 121-133
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 121 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 133 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0784314,0.882353,0.0784314]
select seg10, chain D and resi 133-148
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 133 and name CA","chain D and resi 148 and name CA")
hide label
color c10, seg10
set_color c11 = [0.494118,0.290196,0.47451]
select seg11, chain D and resi 148-170
select curve11, chain y and resi C11
print cmd.distance("chain D and resi 148 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain D and resi 170 and name CA")
hide label
color c11, seg11
set_color c12 = [0.713725,0.509804,0.686275]
select seg12, chain D and resi 170-187
select curve12, chain y and resi C12
print cmd.distance("chain D and resi 170 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain D and resi 187 and name CA")
hide label
color c12, seg12
set_color c13 = [0.458824,0.784314,0.592157]
select seg13, chain D and resi 187-202
select curve13, chain y and resi C13
print cmd.distance("chain D and resi 187 and name CA","chain D and resi 202 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0745098,0.333333,0.807843]
select seg14, chain D and resi 202-218
select curve14, chain y and resi C14
print cmd.distance("chain D and resi 202 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain D and resi 218 and name CA")
hide label
color c14, seg14
set_color c15 = [0.862745,0.301961,0.0196078]
select seg15, chain D and resi 218-238
select curve15, chain y and resi C15
print cmd.distance("chain D and resi 218 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain D and resi 238 and name CA")
hide label
color c15, seg15
set_color c16 = [0.227451,0.866667,0.956863]
select seg16, chain D and resi 238-250
select curve16, chain y and resi C16
print cmd.distance("chain D and resi 238 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain D and resi 250 and name CA")
hide label
color c16, seg16
set_color c17 = [0.00392157,0.784314,0.235294]
select seg17, chain D and resi 250-272
select curve17, chain y and resi C17
print cmd.distance("chain D and resi 250 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain D and resi 272 and name CA")
hide label
color c17, seg17
set_color c18 = [0.568627,0.313725,0.682353]
select seg18, chain D and resi 272-292
select curve18, chain y and resi C18
print cmd.distance("chain D and resi 272 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain D and resi 292 and name CA")
hide label
color c18, seg18
set_color c19 = [0.168627,0.133333,0.819608]
select seg19, chain D and resi 292-311
select curve19, chain y and resi C19
print cmd.distance("chain D and resi 292 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain D and resi 311 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0666667,0.215686,0.701961]
select seg20, chain D and resi 311-333
select curve20, chain y and resi C20
print cmd.distance("chain D and resi 311 and name CA","chain D and resi 333 and name CA")
hide label
color c20, seg20
set_color c21 = [0.145098,0.713725,0.992157]
select seg21, chain D and resi 333-349
select curve21, chain y and resi C21
print cmd.distance("chain D and resi 333 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain D and resi 349 and name CA")
hide label
color c21, seg21

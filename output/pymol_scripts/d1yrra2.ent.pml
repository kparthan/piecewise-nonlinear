load ../modified_pdb_files/d1yrra2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.666667,0.956863,0.74902]
select seg1, chain A and resi 54-63
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 54 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 63 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0313725,0.584314,0.952941]
select seg2, chain A and resi 63-91
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 63 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 91 and name CA")
hide label
color c2, seg2
set_color c3 = [0.980392,0.780392,0.192157]
select seg3, chain A and resi 91-103
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 103 and name CA")
hide label
color c3, seg3
set_color c4 = [0.980392,0.360784,0.145098]
select seg4, chain A and resi 103-121
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 121 and name CA")
hide label
color c4, seg4
set_color c5 = [0.807843,0.380392,0.854902]
select seg5, chain A and resi 121-140
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 140 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0470588,0,0.811765]
select seg6, chain A and resi 140-142
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 142 and name CA")
hide label
color c6, seg6
set_color c7 = [0.529412,0.25098,0.266667]
select seg7, chain A and resi 142-150
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 142 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 150 and name CA")
hide label
color c7, seg7
set_color c8 = [0.184314,0.145098,0.929412]
select seg8, chain A and resi 150-172
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 150 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 172 and name CA")
hide label
color c8, seg8
set_color c9 = [0.87451,0.560784,0.0431373]
select seg9, chain A and resi 172-188
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 172 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 188 and name CA")
hide label
color c9, seg9
set_color c10 = [0.752941,0.384314,0.384314]
select seg10, chain A and resi 188-208
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 188 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 208 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0627451,0.0509804,0.341176]
select seg11, chain A and resi 208-225
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 208 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 225 and name CA")
hide label
color c11, seg11
set_color c12 = [0.811765,0.0862745,0.929412]
select seg12, chain A and resi 225-250
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 225 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 250 and name CA")
hide label
color c12, seg12
set_color c13 = [0.768627,0.0705882,0.713725]
select seg13, chain A and resi 250-276
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 250 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 276 and name CA")
hide label
color c13, seg13
set_color c14 = [0.960784,0.0509804,0.0784314]
select seg14, chain A and resi 276-279
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 276 and name CA","chain A and resi 279 and name CA")
hide label
color c14, seg14
set_color c15 = [0.105882,0.862745,0.458824]
select seg15, chain A and resi 279-288
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 279 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 288 and name CA")
hide label
color c15, seg15
set_color c16 = [0.964706,0.913725,0.458824]
select seg16, chain A and resi 288-296
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 288 and name CA","chain A and resi 296 and name CA")
hide label
color c16, seg16
set_color c17 = [0.780392,0.447059,0.713725]
select seg17, chain A and resi 296-303
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 296 and name CA","chain A and resi 303 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0470588,0.635294,0.858824]
select seg18, chain A and resi 303-313
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 303 and name CA","chain A and resi 313 and name CA")
hide label
color c18, seg18
set_color c19 = [0.980392,0.509804,0.419608]
select seg19, chain A and resi 313-332
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 313 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 332 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0235294,0.266667,0.807843]
select seg20, chain A and resi 332-350
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 332 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 350 and name CA")
hide label
color c20, seg20

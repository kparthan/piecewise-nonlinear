load ../modified_pdb_files/d1n6ca2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.647059,0.0313725,0.92549]
select seg1, chain A and resi 194-199
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 194 and name CA","chain A and resi 199 and name CA")
hide label
color c1, seg1
set_color c2 = [0.227451,0.215686,0.521569]
select seg2, chain A and resi 199-225
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 199 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 225 and name CA")
hide label
color c2, seg2
set_color c3 = [0.501961,0.0588235,0.435294]
select seg3, chain A and resi 225-230
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 225 and name CA","chain A and resi 230 and name CA")
hide label
color c3, seg3
set_color c4 = [0.603922,0.847059,0.898039]
select seg4, chain A and resi 230-238
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 230 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 238 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0509804,0.294118,0.027451]
select seg5, chain A and resi 238-253
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 238 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 253 and name CA")
hide label
color c5, seg5
set_color c6 = [0.54902,0.176471,0]
select seg6, chain A and resi 253-270
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 253 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 270 and name CA")
hide label
color c6, seg6
set_color c7 = [0.411765,0.807843,0.486275]
select seg7, chain A and resi 270-288
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 270 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 288 and name CA")
hide label
color c7, seg7
set_color c8 = [0.854902,0.458824,0.988235]
select seg8, chain A and resi 288-299
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 288 and name CA","chain A and resi 299 and name CA")
hide label
color c8, seg8
set_color c9 = [0.588235,0.341176,0.368627]
select seg9, chain A and resi 299-313
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 299 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 313 and name CA")
hide label
color c9, seg9
set_color c10 = [0.854902,0.0470588,0.282353]
select seg10, chain A and resi 313-327
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 313 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 327 and name CA")
hide label
color c10, seg10
set_color c11 = [0.517647,0.694118,0.317647]
select seg11, chain A and resi 327-343
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 327 and name CA","chain A and resi 343 and name CA")
hide label
color c11, seg11
set_color c12 = [0.447059,0.92549,0.533333]
select seg12, chain A and resi 343-362
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 343 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 362 and name CA")
hide label
color c12, seg12
set_color c13 = [0.968627,0.427451,0.592157]
select seg13, chain A and resi 362-363
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 362 and name CA","chain A and resi 363 and name CA")
hide label
color c13, seg13

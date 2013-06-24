load ../modified_pdb_files/d1z05a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.235294,0.639216,0.788235]
select seg1, chain A and resi 209-210
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 209 and name CA","chain A and resi 210 and name CA")
hide label
color c1, seg1
set_color c2 = [0.301961,0.984314,0.898039]
select seg2, chain A and resi 210-220
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 210 and name CA","chain A and resi 220 and name CA")
hide label
color c2, seg2
set_color c3 = [0.596078,0.694118,0.262745]
select seg3, chain A and resi 220-229
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 220 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 229 and name CA")
hide label
color c3, seg3
set_color c4 = [0.227451,0.0470588,0.45098]
select seg4, chain A and resi 229-249
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 229 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 249 and name CA")
hide label
color c4, seg4
set_color c5 = [0.027451,0.0901961,0.0627451]
select seg5, chain A and resi 249-261
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 249 and name CA","chain A and resi 261 and name CA")
hide label
color c5, seg5
set_color c6 = [0.65098,0.0196078,0.952941]
select seg6, chain A and resi 261-283
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 261 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 283 and name CA")
hide label
color c6, seg6
set_color c7 = [0.545098,0.423529,0.47451]
select seg7, chain A and resi 283-307
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 283 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 307 and name CA")
hide label
color c7, seg7
set_color c8 = [0.666667,0.921569,0.839216]
select seg8, chain A and resi 307-331
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 307 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 331 and name CA")
hide label
color c8, seg8
set_color c9 = [0.917647,0.188235,0.941176]
select seg9, chain A and resi 331-341
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 331 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 341 and name CA")
hide label
color c9, seg9
set_color c10 = [0.211765,0.423529,0.0313725]
select seg10, chain A and resi 341-363
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 341 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 363 and name CA")
hide label
color c10, seg10
set_color c11 = [0.92549,0.662745,0.670588]
select seg11, chain A and resi 363-381
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 363 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 381 and name CA")
hide label
color c11, seg11
set_color c12 = [0.713725,0.968627,0.654902]
select seg12, chain A and resi 381-405
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 381 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 405 and name CA")
hide label
color c12, seg12

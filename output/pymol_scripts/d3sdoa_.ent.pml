load ../modified_pdb_files/d3sdoa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.443137,0.901961,0.0117647]
select seg1, chain A and resi -1-1
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi -1 and name CA","chain A and resi 1 and name CA")
hide label
color c1, seg1
set_color c2 = [0.713725,0.792157,0.654902]
select seg2, chain A and resi 1-13
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 1 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 13 and name CA")
hide label
color c2, seg2
set_color c3 = [0.560784,0.0509804,0.745098]
select seg3, chain A and resi 13-35
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 13 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.00392157,0.929412,0.129412]
select seg4, chain A and resi 35-49
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.164706,0.145098,0.905882]
select seg5, chain A and resi 49-65
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.533333,0.501961,0.443137]
select seg6, chain A and resi 65-88
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 65 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.121569,0.282353,0.541176]
select seg7, chain A and resi 88-117
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 88 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 117 and name CA")
hide label
color c7, seg7
set_color c8 = [0.184314,0.988235,0.47451]
select seg8, chain A and resi 117-136
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 117 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 136 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0196078,0.466667,0.203922]
select seg9, chain A and resi 136-147
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 136 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 147 and name CA")
hide label
color c9, seg9
set_color c10 = [0.635294,0.478431,0.796078]
select seg10, chain A and resi 147-174
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 174 and name CA")
hide label
color c10, seg10
set_color c11 = [0.388235,0.92549,0.701961]
select seg11, chain A and resi 174-192
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 174 and name CA","chain A and resi 192 and name CA")
hide label
color c11, seg11
set_color c12 = [0.403922,0.639216,0.494118]
select seg12, chain A and resi 192-206
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 192 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 206 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0588235,0.2,0.545098]
select seg13, chain A and resi 206-218
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 206 and name CA","chain A and resi 218 and name CA")
hide label
color c13, seg13
set_color c14 = [0.807843,0.207843,0.47451]
select seg14, chain A and resi 218-238
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 218 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 238 and name CA")
hide label
color c14, seg14
set_color c15 = [0.941176,0.372549,0.623529]
select seg15, chain A and resi 238-257
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 238 and name CA","chain A and resi 257 and name CA")
hide label
color c15, seg15
set_color c16 = [0.847059,0.909804,0.129412]
select seg16, chain A and resi 257-262
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 257 and name CA","chain A and resi 262 and name CA")
hide label
color c16, seg16
set_color c17 = [0.294118,0.0313725,0.411765]
select seg17, chain A and resi 262-276
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 262 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 276 and name CA")
hide label
color c17, seg17
set_color c18 = [0.839216,0.219608,0.4]
select seg18, chain A and resi 276-305
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 276 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 305 and name CA")
hide label
color c18, seg18
set_color c19 = [0.317647,0.239216,0.866667]
select seg19, chain A and resi 305-315
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 305 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 315 and name CA")
hide label
color c19, seg19
set_color c20 = [0.521569,0.878431,0.34902]
select seg20, chain A and resi 315-327
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 315 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 327 and name CA")
hide label
color c20, seg20
set_color c21 = [0.321569,0.270588,0.27451]
select seg21, chain A and resi 327-346
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 327 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 346 and name CA")
hide label
color c21, seg21
set_color c22 = [0.0235294,0.67451,0.913725]
select seg22, chain A and resi 346-370
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 346 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 370 and name CA")
hide label
color c22, seg22
set_color c23 = [0.521569,0.737255,0.117647]
select seg23, chain A and resi 370-396
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 370 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 396 and name CA")
hide label
color c23, seg23
set_color c24 = [0.0666667,0.54902,0.329412]
select seg24, chain A and resi 396-414
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 396 and name CA","chain A and resi 414 and name CA")
hide label
color c24, seg24
set_color c25 = [0.545098,0.490196,0.701961]
select seg25, chain A and resi 414-430
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 414 and name CA","chain A and resi 430 and name CA")
hide label
color c25, seg25
set_color c26 = [0.168627,0.341176,0.615686]
select seg26, chain A and resi 430-441
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 430 and name CA","chain A and resi 441 and name CA")
hide label
color c26, seg26

load ../modified_pdb_files/d1wb9a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.552941,0.462745,0.509804]
select seg1, chain A and resi 270-286
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 270 and name CA","chain A and resi 286 and name CA")
hide label
color c1, seg1
set_color c2 = [0.403922,0.992157,0.937255]
select seg2, chain A and resi 286-300
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 286 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 300 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0784314,0.733333,0.47451]
select seg3, chain A and resi 300-320
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 300 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 320 and name CA")
hide label
color c3, seg3
set_color c4 = [0.498039,0.886275,0.72549]
select seg4, chain A and resi 320-346
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 320 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 346 and name CA")
hide label
color c4, seg4
set_color c5 = [0.129412,0.109804,0.952941]
select seg5, chain A and resi 346-361
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 346 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 361 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0392157,0.423529,0.329412]
select seg6, chain A and resi 361-386
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 361 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 386 and name CA")
hide label
color c6, seg6
set_color c7 = [0.796078,0.705882,0.87451]
select seg7, chain A and resi 386-387
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 386 and name CA","chain A and resi 387 and name CA")
hide label
color c7, seg7
set_color c8 = [0.294118,0.858824,0.490196]
select seg8, chain A and resi 387-409
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 387 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 409 and name CA")
hide label
color c8, seg8
set_color c9 = [0.278431,0.847059,0.956863]
select seg9, chain A and resi 409-430
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 409 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 430 and name CA")
hide label
color c9, seg9
set_color c10 = [0.839216,0.568627,0.521569]
select seg10, chain A and resi 430-459
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 430 and name CA","chain A and resi 459 and name CA")
hide label
color c10, seg10
set_color c11 = [0.992157,0.121569,0.984314]
select seg11, chain A and resi 459-470
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 459 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 470 and name CA")
hide label
color c11, seg11
set_color c12 = [0.505882,0.529412,0.976471]
select seg12, chain A and resi 470-480
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 470 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 480 and name CA")
hide label
color c12, seg12
set_color c13 = [0.443137,0.611765,0.709804]
select seg13, chain A and resi 480-496
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 480 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 496 and name CA")
hide label
color c13, seg13
set_color c14 = [0.917647,0.109804,0.6]
select seg14, chain A and resi 496-510
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 496 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 510 and name CA")
hide label
color c14, seg14
set_color c15 = [0.647059,0.239216,0.713725]
select seg15, chain A and resi 510-538
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 510 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 538 and name CA")
hide label
color c15, seg15
set_color c16 = [0.6,0.278431,0.141176]
select seg16, chain A and resi 538-566
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 538 and name CA","chain A and resi 566 and name CA")
hide label
color c16, seg16

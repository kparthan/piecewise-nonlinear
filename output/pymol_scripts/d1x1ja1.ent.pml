load ../modified_pdb_files/d1x1ja1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.333333,0.8,0.490196]
select seg1, chain A and resi 26-49
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 26 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 49 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0666667,0.952941,0.807843]
select seg2, chain A and resi 49-50
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 50 and name CA")
hide label
color c2, seg2
set_color c3 = [0.658824,0.490196,0.878431]
select seg3, chain A and resi 50-72
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 50 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 72 and name CA")
hide label
color c3, seg3
set_color c4 = [0.607843,0.301961,0.117647]
select seg4, chain A and resi 72-89
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 89 and name CA")
hide label
color c4, seg4
set_color c5 = [0.513725,0.537255,0.188235]
select seg5, chain A and resi 89-110
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 110 and name CA")
hide label
color c5, seg5
set_color c6 = [0.984314,0.360784,0.768627]
select seg6, chain A and resi 110-111
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 111 and name CA")
hide label
color c6, seg6
set_color c7 = [0.156863,0.631373,0.835294]
select seg7, chain A and resi 111-140
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 111 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 140 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0117647,0.341176,0.819608]
select seg8, chain A and resi 140-167
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 140 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 167 and name CA")
hide label
color c8, seg8
set_color c9 = [0.392157,0.905882,0.945098]
select seg9, chain A and resi 167-191
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 167 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 191 and name CA")
hide label
color c9, seg9
set_color c10 = [0.741176,0.462745,0.52549]
select seg10, chain A and resi 191-210
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 191 and name CA","chain A and resi 210 and name CA")
hide label
color c10, seg10
set_color c11 = [0.780392,0.8,0.32549]
select seg11, chain A and resi 210-211
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 210 and name CA","chain A and resi 211 and name CA")
hide label
color c11, seg11
set_color c12 = [0.27451,0.866667,0.282353]
select seg12, chain A and resi 211-230
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 211 and name CA","chain A and resi 230 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0862745,0.529412,0.772549]
select seg13, chain A and resi 230-249
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 230 and name CA","chain A and resi 249 and name CA")
hide label
color c13, seg13
set_color c14 = [0.964706,0.141176,0.0784314]
select seg14, chain A and resi 249-274
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 249 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 274 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0862745,0.654902,0.615686]
select seg15, chain A and resi 274-299
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 274 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 299 and name CA")
hide label
color c15, seg15
set_color c16 = [0.27451,0.643137,0.976471]
select seg16, chain A and resi 299-314
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 299 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 314 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0431373,0.8,0.611765]
select seg17, chain A and resi 314-337
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 314 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 337 and name CA")
hide label
color c17, seg17
set_color c18 = [0.882353,0.811765,0.952941]
select seg18, chain A and resi 337-356
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 337 and name CA","chain A and resi 356 and name CA")
hide label
color c18, seg18
set_color c19 = [0.701961,0.207843,0.862745]
select seg19, chain A and resi 356-379
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 356 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 379 and name CA")
hide label
color c19, seg19
set_color c20 = [0.65098,0.94902,0.329412]
select seg20, chain A and resi 379-386
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 379 and name CA","chain A and resi 386 and name CA")
hide label
color c20, seg20

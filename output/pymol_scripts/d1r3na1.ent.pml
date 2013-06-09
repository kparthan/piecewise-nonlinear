load ../modified_pdb_files/d1r3na1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.592157,0.843137,0.968627]
select seg1, chain A and resi 18-47
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 18 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 47 and name CA")
hide label
color c1, seg1
set_color c2 = [0.568627,0.427451,0.521569]
select seg2, chain A and resi 47-55
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 47 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 55 and name CA")
hide label
color c2, seg2
set_color c3 = [0.733333,0.356863,0.803922]
select seg3, chain A and resi 55-67
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 67 and name CA")
hide label
color c3, seg3
set_color c4 = [0.756863,0.94902,0.584314]
select seg4, chain A and resi 67-84
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 84 and name CA")
hide label
color c4, seg4
set_color c5 = [0.513725,0.0392157,0.92549]
select seg5, chain A and resi 84-93
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 93 and name CA")
hide label
color c5, seg5
set_color c6 = [0.827451,0.356863,0.976471]
select seg6, chain A and resi 93-104
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 93 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 104 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0431373,0.227451,0.94902]
select seg7, chain A and resi 104-120
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 120 and name CA")
hide label
color c7, seg7
set_color c8 = [0,0.458824,0.886275]
select seg8, chain A and resi 120-144
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 120 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 144 and name CA")
hide label
color c8, seg8
set_color c9 = [0.196078,0.258824,0.701961]
select seg9, chain A and resi 144-148
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 148 and name CA")
hide label
color c9, seg9
set_color c10 = [0.996078,0.290196,0.717647]
select seg10, chain A and resi 148-163
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 163 and name CA")
hide label
color c10, seg10
set_color c11 = [0.439216,0.882353,0.564706]
select seg11, chain A and resi 163-192
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 163 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 192 and name CA")
hide label
color c11, seg11
set_color c12 = [0.407843,0.454902,0.992157]
select seg12, chain A and resi 192-216
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 192 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 216 and name CA")
hide label
color c12, seg12
set_color c13 = [0.933333,0.188235,0.352941]
select seg13, chain A and resi 216-230
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 216 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 230 and name CA")
hide label
color c13, seg13
set_color c14 = [0.737255,0.94902,0.301961]
select seg14, chain A and resi 230-364
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 230 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 364 and name CA")
hide label
color c14, seg14
set_color c15 = [0.32549,0.462745,0.345098]
select seg15, chain A and resi 364-384
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 364 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 384 and name CA")
hide label
color c15, seg15
set_color c16 = [0.25098,0.290196,0.701961]
select seg16, chain A and resi 384-405
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 384 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 405 and name CA")
hide label
color c16, seg16
set_color c17 = [0.227451,0.333333,0.929412]
select seg17, chain A and resi 405-416
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 405 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 416 and name CA")
hide label
color c17, seg17
set_color c18 = [0.176471,0.337255,0.392157]
select seg18, chain A and resi 416-429
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 416 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 429 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0666667,0.533333,0.654902]
select seg19, chain A and resi 429-455
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 429 and name CA","chain A and resi 455 and name CA")
hide label
color c19, seg19

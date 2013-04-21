load ../modified_pdb_files/1HHO.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.45098,0.576471,0.113725]
select seg1, chain A and resi 1-21
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.392157,0.054902,0.976471]
select seg2, chain A and resi 21-36
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.47451,0.270588,0.823529]
select seg3, chain A and resi 36-49
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
label resi R3 and name A1, "75.3561"
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.529412,0.172549,0.223529]
select seg4, chain A and resi 49-73
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 73 and name CA")
hide label
color c4, seg4
set_color c5 = [0.811765,0.298039,0.607843]
select seg5, chain A and resi 73-93
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 93 and name CA")
hide label
color c5, seg5
set_color c6 = [0.321569,0.403922,0.101961]
select seg6, chain A and resi 93-112
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 112 and name CA")
hide label
color c6, seg6
set_color c7 = [0.690196,0.517647,0.447059]
select seg7, chain A and resi 112-141
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 112 and name CA","resi R7 and name A1")
label resi R7 and name A1, "84.5537"
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
label resi R7 and name A2, "38.3016"
hide label
print cmd.distance("resi R7 and name A2","chain A and resi 141 and name CA")
hide label
color c7, seg7
set_color c8 = [0.486275,0.486275,0.964706]
select seg8, (chain A and resi 141-141) or (chain B and resi 1-2)
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 141 and name CA","chain B and resi 2 and name CA")
hide label
color c8, seg8
set_color c9 = [0.768627,0.392157,0.34902]
select seg9, chain B and resi 2-20
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 2 and name CA","chain B and resi 20 and name CA")
hide label
color c9, seg9
set_color c10 = [0.254902,0.972549,0.164706]
select seg10, chain B and resi 20-35
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 20 and name CA","chain B and resi 35 and name CA")
hide label
color c10, seg10
set_color c11 = [0.666667,0.423529,0.745098]
select seg11, chain B and resi 35-51
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 35 and name CA","resi R11 and name A1")
label resi R11 and name A1, "69.8042"
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 51 and name CA")
hide label
color c11, seg11
set_color c12 = [0.780392,0.815686,0.803922]
select seg12, chain B and resi 51-78
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 51 and name CA","resi R12 and name A1")
label resi R12 and name A1, "40.4259"
hide label
print cmd.distance("resi R12 and name A1","resi R12 and name A2")
label resi R12 and name A2, "53.1133"
hide label
print cmd.distance("resi R12 and name A2","chain B and resi 78 and name CA")
hide label
color c12, seg12
set_color c13 = [0.756863,0.294118,0.0745098]
select seg13, chain B and resi 78-98
select curve13, chain Y and resi C13
print cmd.distance("chain B and resi 78 and name CA","chain B and resi 98 and name CA")
hide label
color c13, seg13
set_color c14 = [0.580392,0.827451,0.25098]
select seg14, chain B and resi 98-117
select curve14, chain Y and resi C14
print cmd.distance("chain B and resi 98 and name CA","chain B and resi 117 and name CA")
hide label
color c14, seg14
set_color c15 = [0.807843,0.639216,0.54902]
select seg15, chain B and resi 117-146
select curve15, chain Y and resi C15
print cmd.distance("chain B and resi 117 and name CA","resi R15 and name A1")
label resi R15 and name A1, "99.1758"
hide label
print cmd.distance("resi R15 and name A1","resi R15 and name A2")
label resi R15 and name A2, "32.0308"
hide label
print cmd.distance("resi R15 and name A2","chain B and resi 146 and name CA")
hide label
color c15, seg15

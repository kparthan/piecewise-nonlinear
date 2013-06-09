load ../modified_pdb_files/d1zba1_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.941176,0.137255,0.54902]
select seg1, chain 1 and resi 1-2
select curve1, chain Y and resi C1
print cmd.distance("chain 1 and resi 1 and name CA","chain 1 and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0470588,0.796078,0.262745]
select seg2, chain 1 and resi 2-19
select curve2, chain Y and resi C2
print cmd.distance("chain 1 and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain 1 and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.623529,0.360784,0.392157]
select seg3, chain 1 and resi 19-43
select curve3, chain Y and resi C3
print cmd.distance("chain 1 and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain 1 and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.580392,0.384314,0.854902]
select seg4, chain 1 and resi 43-53
select curve4, chain Y and resi C4
print cmd.distance("chain 1 and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain 1 and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.87451,0.137255,0.760784]
select seg5, chain 1 and resi 53-71
select curve5, chain Y and resi C5
print cmd.distance("chain 1 and resi 53 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain 1 and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.388235,0.823529,0.00784314]
select seg6, chain 1 and resi 71-84
select curve6, chain Y and resi C6
print cmd.distance("chain 1 and resi 71 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain 1 and resi 84 and name CA")
hide label
color c6, seg6
set_color c7 = [0.960784,0.756863,0.960784]
select seg7, chain 1 and resi 84-96
select curve7, chain Y and resi C7
print cmd.distance("chain 1 and resi 84 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain 1 and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.945098,0.0470588,0.121569]
select seg8, chain 1 and resi 96-111
select curve8, chain Y and resi C8
print cmd.distance("chain 1 and resi 96 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain 1 and resi 111 and name CA")
hide label
color c8, seg8
set_color c9 = [0.72549,0.219608,0.670588]
select seg9, chain 1 and resi 111-122
select curve9, chain Y and resi C9
print cmd.distance("chain 1 and resi 111 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain 1 and resi 122 and name CA")
hide label
color c9, seg9
set_color c10 = [0.756863,0.258824,0.811765]
select seg10, chain 1 and resi 122-137
select curve10, chain Y and resi C10
print cmd.distance("chain 1 and resi 122 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain 1 and resi 137 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0196078,0.203922,0.952941]
select seg11, chain 1 and resi 137-155
select curve11, chain Y and resi C11
print cmd.distance("chain 1 and resi 137 and name CA","chain 1 and resi 155 and name CA")
hide label
color c11, seg11
set_color c12 = [0.572549,0.254902,0.74902]
select seg12, chain 1 and resi 155-169
select curve12, chain Y and resi C12
print cmd.distance("chain 1 and resi 155 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain 1 and resi 169 and name CA")
hide label
color c12, seg12
set_color c13 = [0.835294,0.882353,0.113725]
select seg13, chain 1 and resi 169-180
select curve13, chain Y and resi C13
print cmd.distance("chain 1 and resi 169 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain 1 and resi 180 and name CA")
hide label
color c13, seg13
set_color c14 = [0.227451,0.462745,0.501961]
select seg14, chain 1 and resi 180-195
select curve14, chain Y and resi C14
print cmd.distance("chain 1 and resi 180 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain 1 and resi 195 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0862745,0.341176,0.639216]
select seg15, chain 1 and resi 195-208
select curve15, chain Y and resi C15
print cmd.distance("chain 1 and resi 195 and name CA","chain 1 and resi 208 and name CA")
hide label
color c15, seg15

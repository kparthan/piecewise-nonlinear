load ../modified_pdb_files/d3hhtb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.658824,0.360784,0.952941]
select seg1, chain B and resi 1-14
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.701961,0.498039,0.00392157]
select seg2, chain B and resi 14-29
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0862745,0.537255,0.901961]
select seg3, chain B and resi 29-54
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.788235,0.235294,0.890196]
select seg4, chain B and resi 54-73
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 73 and name CA")
hide label
color c4, seg4
set_color c5 = [0.956863,0.847059,0.0705882]
select seg5, chain B and resi 73-74
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 73 and name CA","chain B and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.803922,0.980392,0.501961]
select seg6, chain B and resi 74-103
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 103 and name CA")
hide label
color c6, seg6
set_color c7 = [0.301961,0.807843,0.92549]
select seg7, chain B and resi 103-129
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 103 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 129 and name CA")
hide label
color c7, seg7
set_color c8 = [0.513725,0.172549,0.027451]
select seg8, chain B and resi 129-145
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 129 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 145 and name CA")
hide label
color c8, seg8
set_color c9 = [0.168627,0.152941,0.843137]
select seg9, chain B and resi 145-158
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 145 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 158 and name CA")
hide label
color c9, seg9
set_color c10 = [0.984314,0.192157,0.631373]
select seg10, chain B and resi 158-175
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 158 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 175 and name CA")
hide label
color c10, seg10
set_color c11 = [0.643137,0.854902,0.992157]
select seg11, chain B and resi 175-188
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 175 and name CA","chain B and resi 188 and name CA")
hide label
color c11, seg11
set_color c12 = [0.6,0.556863,0.494118]
select seg12, chain B and resi 188-203
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 188 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 203 and name CA")
hide label
color c12, seg12
set_color c13 = [0.603922,0.647059,0.0352941]
select seg13, chain B and resi 203-212
select curve13, chain Y and resi C13
print cmd.distance("chain B and resi 203 and name CA","chain B and resi 212 and name CA")
hide label
color c13, seg13
set_color c14 = [0.509804,0.435294,0.270588]
select seg14, chain B and resi 212-227
select curve14, chain Y and resi C14
print cmd.distance("chain B and resi 212 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 227 and name CA")
hide label
color c14, seg14

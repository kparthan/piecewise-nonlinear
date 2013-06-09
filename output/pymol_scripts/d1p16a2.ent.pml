load ../modified_pdb_files/d1p16a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0156863,0.290196,0.141176]
select seg1, chain A and resi 1-2
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.392157,0.960784,0.415686]
select seg2, chain A and resi 2-14
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.701961,0.74902,0.968627]
select seg3, chain A and resi 14-18
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 18 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0313725,0.137255,0.698039]
select seg4, chain A and resi 18-33
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 33 and name CA")
hide label
color c4, seg4
set_color c5 = [0.309804,0.254902,0.694118]
select seg5, chain A and resi 33-40
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 33 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 40 and name CA")
hide label
color c5, seg5
set_color c6 = [0.741176,0.92549,0.164706]
select seg6, chain A and resi 40-60
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 40 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 60 and name CA")
hide label
color c6, seg6
set_color c7 = [0.784314,0.713725,0.196078]
select seg7, chain A and resi 60-71
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 60 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 71 and name CA")
hide label
color c7, seg7
set_color c8 = [0.388235,0.482353,0.6]
select seg8, chain A and resi 71-82
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 71 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 82 and name CA")
hide label
color c8, seg8
set_color c9 = [0.294118,0.258824,0.341176]
select seg9, chain A and resi 82-93
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 82 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 93 and name CA")
hide label
color c9, seg9
set_color c10 = [0.215686,0.411765,0.65098]
select seg10, chain A and resi 93-108
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 93 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 108 and name CA")
hide label
color c10, seg10
set_color c11 = [0.709804,0.431373,0.945098]
select seg11, chain A and resi 108-120
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 108 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 120 and name CA")
hide label
color c11, seg11
set_color c12 = [0.85098,0.827451,0.905882]
select seg12, chain A and resi 120-134
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 120 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 134 and name CA")
hide label
color c12, seg12
set_color c13 = [0.270588,0.529412,0.654902]
select seg13, chain A and resi 134-144
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 134 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 144 and name CA")
hide label
color c13, seg13
set_color c14 = [0.239216,0.564706,0.792157]
select seg14, chain A and resi 144-158
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 144 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 158 and name CA")
hide label
color c14, seg14
set_color c15 = [0.941176,0.87451,0.0470588]
select seg15, chain A and resi 158-180
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 158 and name CA","chain A and resi 180 and name CA")
hide label
color c15, seg15
set_color c16 = [0.639216,0.615686,0.972549]
select seg16, chain A and resi 180-201
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 180 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 201 and name CA")
hide label
color c16, seg16
set_color c17 = [0.803922,0.403922,0.690196]
select seg17, chain A and resi 201-216
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 201 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 216 and name CA")
hide label
color c17, seg17
set_color c18 = [0.00392157,0.792157,0.172549]
select seg18, chain A and resi 216-227
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 216 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 227 and name CA")
hide label
color c18, seg18
set_color c19 = [0.603922,0.0862745,0.431373]
select seg19, chain A and resi 227-244
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 227 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 244 and name CA")
hide label
color c19, seg19
set_color c20 = [0.94902,0.305882,0.847059]
select seg20, chain A and resi 244-245
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 244 and name CA","chain A and resi 245 and name CA")
hide label
color c20, seg20

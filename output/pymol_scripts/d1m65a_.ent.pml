load ../modified_pdb_files/d1m65a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.968627,0.643137,0.835294]
select seg1, chain A and resi 2-31
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.839216,0.603922,0.396078]
select seg2, chain A and resi 31-32
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.984314,0.698039,0.160784]
select seg3, chain A and resi 32-44
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.192157,0.827451,0.443137]
select seg4, chain A and resi 44-45
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.803922,0.552941,0.701961]
select seg5, chain A and resi 45-65
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 45 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.145098,0.235294,0.596078]
select seg6, chain A and resi 65-79
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 65 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.105882,0.00784314,0.882353]
select seg7, chain A and resi 79-94
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 79 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.713725,0.301961,0.0627451]
select seg8, chain A and resi 94-103
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 94 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 103 and name CA")
hide label
color c8, seg8
set_color c9 = [0.831373,0.6,0.870588]
select seg9, chain A and resi 103-109
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 109 and name CA")
hide label
color c9, seg9
set_color c10 = [0.741176,0.529412,0.00392157]
select seg10, chain A and resi 109-135
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 109 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 135 and name CA")
hide label
color c10, seg10
set_color c11 = [0.415686,0.501961,0.647059]
select seg11, chain A and resi 135-140
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 140 and name CA")
hide label
color c11, seg11
set_color c12 = [0.25098,0.345098,0.254902]
select seg12, chain A and resi 140-161
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 140 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 161 and name CA")
hide label
color c12, seg12
set_color c13 = [0.65098,0.329412,0.952941]
select seg13, chain A and resi 161-172
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 172 and name CA")
hide label
color c13, seg13
set_color c14 = [0.815686,0.521569,0.784314]
select seg14, chain A and resi 172-183
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 172 and name CA","chain A and resi 183 and name CA")
hide label
color c14, seg14
set_color c15 = [0.258824,0.329412,0.337255]
select seg15, chain A and resi 183-196
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 183 and name CA","chain A and resi 196 and name CA")
hide label
color c15, seg15
set_color c16 = [0.964706,0.478431,0.572549]
select seg16, chain A and resi 196-223
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 196 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 223 and name CA")
hide label
color c16, seg16
set_color c17 = [0.560784,0.584314,0.584314]
select seg17, chain A and resi 223-245
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 223 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 245 and name CA")
hide label
color c17, seg17

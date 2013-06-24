load ../modified_pdb_files/d2uubc2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0627451,0.886275,0.796078]
select seg1, chain C and resi 107-112
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 107 and name CA","chain C and resi 112 and name CA")
hide label
color c1, seg1
set_color c2 = [0.690196,0.6,0.380392]
select seg2, chain C and resi 112-127
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 112 and name CA","chain C and resi 127 and name CA")
hide label
color c2, seg2
set_color c3 = [0.517647,0.313725,0.247059]
select seg3, chain C and resi 127-129
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 127 and name CA","chain C and resi 129 and name CA")
hide label
color c3, seg3
set_color c4 = [0.278431,0.556863,0.654902]
select seg4, chain C and resi 129-145
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 129 and name CA","chain C and resi 145 and name CA")
hide label
color c4, seg4
set_color c5 = [0.423529,0.960784,0.894118]
select seg5, chain C and resi 145-146
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 145 and name CA","chain C and resi 146 and name CA")
hide label
color c5, seg5
set_color c6 = [0.823529,0.466667,0.176471]
select seg6, chain C and resi 146-155
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 146 and name CA","chain C and resi 155 and name CA")
hide label
color c6, seg6
set_color c7 = [0.172549,0.2,0.184314]
select seg7, chain C and resi 155-162
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 155 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 162 and name CA")
hide label
color c7, seg7
set_color c8 = [0.317647,0.14902,0.227451]
select seg8, chain C and resi 162-177
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 162 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 177 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0392157,0.6,0.772549]
select seg9, chain C and resi 177-179
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 177 and name CA","chain C and resi 179 and name CA")
hide label
color c9, seg9
set_color c10 = [0.141176,0.576471,0.996078]
select seg10, chain C and resi 179-192
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 179 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 192 and name CA")
hide label
color c10, seg10
set_color c11 = [0.580392,0.639216,0.882353]
select seg11, chain C and resi 192-207
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 192 and name CA","chain C and resi 207 and name CA")
hide label
color c11, seg11

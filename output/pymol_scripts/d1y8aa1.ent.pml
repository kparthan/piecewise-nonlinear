load ../modified_pdb_files/d1y8aa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.6,0.392157,0.27451]
select seg1, chain A and resi 1-25
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.294118,0.752941,0.403922]
select seg2, chain A and resi 25-26
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.141176,0.815686,0.0431373]
select seg3, chain A and resi 26-45
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.537255,0.6,0.0196078]
select seg4, chain A and resi 45-67
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.866667,0.0588235,0.788235]
select seg5, chain A and resi 67-68
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.407843,0.611765,0.890196]
select seg6, chain A and resi 68-96
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 96 and name CA")
hide label
color c6, seg6
set_color c7 = [0.470588,0.913725,0.027451]
select seg7, chain A and resi 96-117
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 96 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 117 and name CA")
hide label
color c7, seg7
set_color c8 = [0.521569,0.329412,0.109804]
select seg8, chain A and resi 117-125
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 117 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 125 and name CA")
hide label
color c8, seg8
set_color c9 = [0.407843,0.286275,0.85098]
select seg9, chain A and resi 125-146
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 125 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 146 and name CA")
hide label
color c9, seg9
set_color c10 = [0.537255,0.329412,0.0705882]
select seg10, chain A and resi 146-169
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 146 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 169 and name CA")
hide label
color c10, seg10
set_color c11 = [0.12549,0.933333,0.466667]
select seg11, chain A and resi 169-171
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 169 and name CA","chain A and resi 171 and name CA")
hide label
color c11, seg11
set_color c12 = [0.403922,0.227451,0.223529]
select seg12, chain A and resi 171-199
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 171 and name CA","chain A and resi 199 and name CA")
hide label
color c12, seg12
set_color c13 = [0.807843,0.368627,0.0431373]
select seg13, chain A and resi 199-208
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 199 and name CA","chain A and resi 208 and name CA")
hide label
color c13, seg13
set_color c14 = [0.854902,0.905882,0.647059]
select seg14, chain A and resi 208-222
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 208 and name CA","chain A and resi 222 and name CA")
hide label
color c14, seg14
set_color c15 = [0.87451,0.776471,0.709804]
select seg15, chain A and resi 222-231
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 222 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 231 and name CA")
hide label
color c15, seg15
set_color c16 = [0.662745,0.188235,0.321569]
select seg16, chain A and resi 231-245
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 231 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 245 and name CA")
hide label
color c16, seg16
set_color c17 = [0.556863,0.658824,0.235294]
select seg17, chain A and resi 245-274
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 245 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 274 and name CA")
hide label
color c17, seg17
set_color c18 = [0.588235,0.180392,0.564706]
select seg18, chain A and resi 274-282
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 274 and name CA","chain A and resi 282 and name CA")
hide label
color c18, seg18
set_color c19 = [0.701961,0.588235,0.854902]
select seg19, chain A and resi 282-286
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 282 and name CA","chain A and resi 286 and name CA")
hide label
color c19, seg19
set_color c20 = [0.552941,0.129412,0.188235]
select seg20, chain A and resi 286-308
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 286 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 308 and name CA")
hide label
color c20, seg20

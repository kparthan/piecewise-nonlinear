load ../modified_pdb_files/d3n3ma_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.803922,0.933333,0.117647]
select seg1, chain A and resi -6-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi -6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.309804,0.470588,0.141176]
select seg2, chain A and resi 2-15
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.368627,0.607843,0.894118]
select seg3, chain A and resi 15-26
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 15 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0470588,0.882353,0.403922]
select seg4, chain A and resi 26-51
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 26 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.129412,0.243137,0.776471]
select seg5, chain A and resi 51-66
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 51 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.211765,0.305882,0.886275]
select seg6, chain A and resi 66-67
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 67 and name CA")
hide label
color c6, seg6
set_color c7 = [0.713725,0.564706,0.164706]
select seg7, chain A and resi 67-96
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 67 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.392157,0.568627,0.968627]
select seg8, chain A and resi 96-111
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 96 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 111 and name CA")
hide label
color c8, seg8
set_color c9 = [0.662745,0.796078,0.0313725]
select seg9, chain A and resi 111-130
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 130 and name CA")
hide label
color c9, seg9
set_color c10 = [0.152941,0.560784,0]
select seg10, chain A and resi 130-142
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 130 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 142 and name CA")
hide label
color c10, seg10
set_color c11 = [0.419608,0.368627,0.937255]
select seg11, chain A and resi 142-158
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 142 and name CA","chain A and resi 158 and name CA")
hide label
color c11, seg11
set_color c12 = [0.537255,0.682353,0.407843]
select seg12, chain A and resi 158-182
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 158 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 182 and name CA")
hide label
color c12, seg12
set_color c13 = [0.682353,0.0509804,0.0196078]
select seg13, chain A and resi 182-197
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 182 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 197 and name CA")
hide label
color c13, seg13
set_color c14 = [0.580392,0.0980392,0.905882]
select seg14, chain A and resi 197-207
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 197 and name CA","chain A and resi 207 and name CA")
hide label
color c14, seg14
set_color c15 = [0.988235,0.227451,0.14902]
select seg15, chain A and resi 207-233
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 207 and name CA","chain A and resi 233 and name CA")
hide label
color c15, seg15
set_color c16 = [0.764706,0.443137,0.458824]
select seg16, chain A and resi 233-244
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 233 and name CA","chain A and resi 244 and name CA")
hide label
color c16, seg16
set_color c17 = [0.654902,0.156863,0.0235294]
select seg17, chain A and resi 244-268
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 244 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 268 and name CA")
hide label
color c17, seg17
set_color c18 = [0.823529,0.54902,0.592157]
select seg18, chain A and resi 268-284
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 268 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 284 and name CA")
hide label
color c18, seg18
set_color c19 = [0.792157,0.215686,0.392157]
select seg19, chain A and resi 284-301
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 284 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 301 and name CA")
hide label
color c19, seg19
set_color c20 = [0.823529,0.372549,0.956863]
select seg20, chain A and resi 301-321
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 301 and name CA","chain A and resi 321 and name CA")
hide label
color c20, seg20

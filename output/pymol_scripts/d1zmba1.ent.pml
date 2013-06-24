load ../modified_pdb_files/d1zmba1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.054902,0.721569,0.286275]
select seg1, chain A and resi 1-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.121569,0.415686,0.635294]
select seg2, chain A and resi 20-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.886275,0.419608,0.0470588]
select seg3, chain A and resi 35-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.490196,0.184314,0.12549]
select seg4, chain A and resi 49-70
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.737255,0.866667,0.976471]
select seg5, chain A and resi 70-82
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 70 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0705882,0.403922,0.423529]
select seg6, chain A and resi 82-93
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 82 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.2,0.537255,0.372549]
select seg7, chain A and resi 93-108
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 108 and name CA")
hide label
color c7, seg7
set_color c8 = [0.517647,0.835294,0.611765]
select seg8, chain A and resi 108-118
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 108 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 118 and name CA")
hide label
color c8, seg8
set_color c9 = [0.466667,0.211765,0.658824]
select seg9, chain A and resi 118-132
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 118 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 132 and name CA")
hide label
color c9, seg9
set_color c10 = [0.494118,0.517647,0.329412]
select seg10, chain A and resi 132-147
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 147 and name CA")
hide label
color c10, seg10
set_color c11 = [0.952941,0.572549,0.054902]
select seg11, chain A and resi 147-166
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 147 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 166 and name CA")
hide label
color c11, seg11
set_color c12 = [0.239216,0.698039,0.470588]
select seg12, chain A and resi 166-189
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 166 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 189 and name CA")
hide label
color c12, seg12
set_color c13 = [0.87451,0.584314,0.894118]
select seg13, chain A and resi 189-204
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 189 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 204 and name CA")
hide label
color c13, seg13
set_color c14 = [0.92549,0.0784314,0.0823529]
select seg14, chain A and resi 204-227
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 204 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 227 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0509804,0.819608,0.952941]
select seg15, chain A and resi 227-236
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 227 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 236 and name CA")
hide label
color c15, seg15
set_color c16 = [0.027451,0.890196,0.356863]
select seg16, chain A and resi 236-253
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 236 and name CA","chain A and resi 253 and name CA")
hide label
color c16, seg16
set_color c17 = [0.45098,0.0941176,0.898039]
select seg17, chain A and resi 253-282
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 253 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 282 and name CA")
hide label
color c17, seg17

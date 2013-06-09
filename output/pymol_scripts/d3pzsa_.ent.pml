load ../modified_pdb_files/d3pzsa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.309804,0.0196078,0.572549]
select seg1, chain A and resi 2-11
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.501961,0.305882,0.890196]
select seg2, chain A and resi 11-28
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.298039,0.0745098,0.588235]
select seg3, chain A and resi 28-47
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.694118,0.145098,0.694118]
select seg4, chain A and resi 47-57
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 47 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.25098,0.733333,0.380392]
select seg5, chain A and resi 57-68
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.682353,0.760784,0.564706]
select seg6, chain A and resi 68-84
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 84 and name CA")
hide label
color c6, seg6
set_color c7 = [0.47451,0.0980392,0.345098]
select seg7, chain A and resi 84-85
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 85 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0745098,0.227451,0.580392]
select seg8, chain A and resi 85-103
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 103 and name CA")
hide label
color c8, seg8
set_color c9 = [0.454902,0.176471,0.239216]
select seg9, chain A and resi 103-118
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 118 and name CA")
hide label
color c9, seg9
set_color c10 = [0.713725,0.694118,0.694118]
select seg10, chain A and resi 118-145
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 118 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","resi R10 and name A2")
hide label
print cmd.distance("resi R10 and name A2","chain A and resi 145 and name CA")
hide label
color c10, seg10
set_color c11 = [0.913725,0.00784314,0.717647]
select seg11, chain A and resi 145-159
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 145 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 159 and name CA")
hide label
color c11, seg11
set_color c12 = [0.490196,0.509804,0.0235294]
select seg12, chain A and resi 159-174
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 159 and name CA","chain A and resi 174 and name CA")
hide label
color c12, seg12
set_color c13 = [0.380392,0.807843,0.101961]
select seg13, chain A and resi 174-191
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 174 and name CA","chain A and resi 191 and name CA")
hide label
color c13, seg13
set_color c14 = [0.968627,0.505882,0.25098]
select seg14, chain A and resi 191-201
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 191 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 201 and name CA")
hide label
color c14, seg14
set_color c15 = [0.662745,0.756863,0.988235]
select seg15, chain A and resi 201-215
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 201 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 215 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0470588,0.439216,0.74902]
select seg16, chain A and resi 215-238
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 215 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 238 and name CA")
hide label
color c16, seg16
set_color c17 = [0.611765,0.917647,0.85098]
select seg17, chain A and resi 238-261
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 238 and name CA","chain A and resi 261 and name CA")
hide label
color c17, seg17
set_color c18 = [0.960784,0.992157,0.0784314]
select seg18, chain A and resi 261-263
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 261 and name CA","chain A and resi 263 and name CA")
hide label
color c18, seg18
set_color c19 = [0.545098,0.45098,0.254902]
select seg19, chain A and resi 263-286
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 263 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 286 and name CA")
hide label
color c19, seg19

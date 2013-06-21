load ../modified_pdb_files/d1tpfa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.521569,0.580392,0.8]
select seg1, chain A and resi 1-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.415686,0.243137,0.407843]
select seg2, chain A and resi 14-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.94902,0.156863,0.952941]
select seg3, chain A and resi 35-57
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.286275,0.94902,0.678431]
select seg4, chain A and resi 57-66
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.643137,0.360784,0.611765]
select seg5, chain A and resi 66-75
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.635294,0.196078,0.968627]
select seg6, chain A and resi 75-100
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 75 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.858824,0.709804,0.0156863]
select seg7, chain A and resi 100-107
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 107 and name CA")
hide label
color c7, seg7
set_color c8 = [0.796078,0.909804,0.972549]
select seg8, chain A and resi 107-130
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 107 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 130 and name CA")
hide label
color c8, seg8
set_color c9 = [0.533333,0.117647,0.870588]
select seg9, chain A and resi 130-146
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 130 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 146 and name CA")
hide label
color c9, seg9
set_color c10 = [0.439216,0.203922,0.513725]
select seg10, chain A and resi 146-175
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 146 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 175 and name CA")
hide label
color c10, seg10
set_color c11 = [0.25098,0.72549,0.0980392]
select seg11, chain A and resi 175-179
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 175 and name CA","chain A and resi 179 and name CA")
hide label
color c11, seg11
set_color c12 = [0.054902,0.141176,0.341176]
select seg12, chain A and resi 179-197
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 197 and name CA")
hide label
color c12, seg12
set_color c13 = [0.462745,0.0941176,0.501961]
select seg13, chain A and resi 197-211
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 197 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 211 and name CA")
hide label
color c13, seg13
set_color c14 = [0.415686,0.380392,0.45098]
select seg14, chain A and resi 211-226
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 211 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 226 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0980392,0.027451,0.815686]
select seg15, chain A and resi 226-250
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 226 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 250 and name CA")
hide label
color c15, seg15

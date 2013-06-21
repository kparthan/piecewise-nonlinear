load ../modified_pdb_files/d3q15c_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.870588,0.0156863,0.545098]
select seg1, chain C and resi 4-12
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.321569,0.67451,0.34902]
select seg2, chain C and resi 12-27
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 12 and name CA","chain C and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.254902,0.94902,0.756863]
select seg3, chain C and resi 27-46
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.635294,0.360784,0.0901961]
select seg4, chain C and resi 46-58
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0196078,0.501961,0.0980392]
select seg5, chain C and resi 58-74
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 58 and name CA","chain C and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.156863,0.454902,0.92549]
select seg6, chain C and resi 74-84
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 84 and name CA")
hide label
color c6, seg6
set_color c7 = [0.870588,0.662745,0.803922]
select seg7, chain C and resi 84-107
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 84 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 107 and name CA")
hide label
color c7, seg7
set_color c8 = [0.8,0.592157,0.411765]
select seg8, chain C and resi 107-119
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 107 and name CA","chain C and resi 119 and name CA")
hide label
color c8, seg8

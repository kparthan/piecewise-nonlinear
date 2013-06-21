load ../modified_pdb_files/d1wsjb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.984314,0.94902,0.8]
select seg1, chain B and resi 1-17
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.768627,0.231373,0.0117647]
select seg2, chain B and resi 17-29
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 17 and name CA","chain B and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.490196,0.976471,0.639216]
select seg3, chain B and resi 29-41
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 29 and name CA","chain B and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.337255,0.858824,0.498039]
select seg4, chain B and resi 41-43
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 41 and name CA","chain B and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.470588,0.341176,0.117647]
select seg5, chain B and resi 43-60
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 43 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.960784,0.843137,0.815686]
select seg6, chain B and resi 60-70
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 60 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 70 and name CA")
hide label
color c6, seg6
set_color c7 = [0.737255,0.827451,0.0313725]
select seg7, chain B and resi 70-87
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 70 and name CA","chain B and resi 87 and name CA")
hide label
color c7, seg7
set_color c8 = [0.290196,0.215686,0.701961]
select seg8, chain B and resi 87-113
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 87 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 113 and name CA")
hide label
color c8, seg8
set_color c9 = [0.815686,0.921569,0.329412]
select seg9, chain B and resi 113-123
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 113 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 123 and name CA")
hide label
color c9, seg9
set_color c10 = [0.576471,0.901961,0]
select seg10, chain B and resi 123-127
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 123 and name CA","chain B and resi 127 and name CA")
hide label
color c10, seg10
set_color c11 = [0.635294,0.890196,0.952941]
select seg11, chain B and resi 127-143
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 127 and name CA","chain B and resi 143 and name CA")
hide label
color c11, seg11
set_color c12 = [0.439216,0.662745,0.184314]
select seg12, chain B and resi 143-153
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 143 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 153 and name CA")
hide label
color c12, seg12

load ../modified_pdb_files/d1oaql_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.662745,0.490196,0.290196]
select seg1, chain L and resi 1-14
select curve1, chain y and resi C1
print cmd.distance("chain L and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain L and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.592157,0.152941,0.984314]
select seg2, chain L and resi 14-26
select curve2, chain y and resi C2
print cmd.distance("chain L and resi 14 and name CA","chain L and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.811765,0.294118,0.654902]
select seg3, chain L and resi 26-31
select curve3, chain y and resi C3
print cmd.distance("chain L and resi 26 and name CA","chain L and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.462745,0.396078,0.298039]
select seg4, chain L and resi 31-43
select curve4, chain y and resi C4
print cmd.distance("chain L and resi 31 and name CA","chain L and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.235294,0.0235294,0.121569]
select seg5, chain L and resi 43-52
select curve5, chain y and resi C5
print cmd.distance("chain L and resi 43 and name CA","chain L and resi 52 and name CA")
hide label
color c5, seg5
set_color c6 = [0.188235,0.819608,0.690196]
select seg6, chain L and resi 52-70
select curve6, chain y and resi C6
print cmd.distance("chain L and resi 52 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain L and resi 70 and name CA")
hide label
color c6, seg6
set_color c7 = [0.929412,0.52549,0.4]
select seg7, chain L and resi 70-71
select curve7, chain y and resi C7
print cmd.distance("chain L and resi 70 and name CA","chain L and resi 71 and name CA")
hide label
color c7, seg7
set_color c8 = [0.960784,0.486275,0.796078]
select seg8, chain L and resi 71-87
select curve8, chain y and resi C8
print cmd.distance("chain L and resi 71 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain L and resi 87 and name CA")
hide label
color c8, seg8
set_color c9 = [0.341176,0.827451,0.615686]
select seg9, chain L and resi 87-95
select curve9, chain y and resi C9
print cmd.distance("chain L and resi 87 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain L and resi 95 and name CA")
hide label
color c9, seg9
set_color c10 = [0.529412,0.631373,0.388235]
select seg10, chain L and resi 95-96
select curve10, chain y and resi C10
print cmd.distance("chain L and resi 95 and name CA","chain L and resi 96 and name CA")
hide label
color c10, seg10
set_color c11 = [0.196078,0.294118,0.882353]
select seg11, chain L and resi 96-110
select curve11, chain y and resi C11
print cmd.distance("chain L and resi 96 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain L and resi 110 and name CA")
hide label
color c11, seg11

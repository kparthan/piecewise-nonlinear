load ../modified_pdb_files/d2fjcn_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.219608,0.854902,0.0117647]
select seg1, chain N and resi 28-54
select curve1, chain y and resi C1
print cmd.distance("chain N and resi 28 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain N and resi 54 and name CA")
hide label
color c1, seg1
set_color c2 = [0.913725,0.101961,0.898039]
select seg2, chain N and resi 54-65
select curve2, chain y and resi C2
print cmd.distance("chain N and resi 54 and name CA","chain N and resi 65 and name CA")
hide label
color c2, seg2
set_color c3 = [0.976471,0.976471,0.666667]
select seg3, chain N and resi 65-94
select curve3, chain y and resi C3
print cmd.distance("chain N and resi 65 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain N and resi 94 and name CA")
hide label
color c3, seg3
set_color c4 = [0.8,0.878431,0.333333]
select seg4, chain N and resi 94-109
select curve4, chain y and resi C4
print cmd.distance("chain N and resi 94 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain N and resi 109 and name CA")
hide label
color c4, seg4
set_color c5 = [0.772549,0.980392,0.235294]
select seg5, chain N and resi 109-120
select curve5, chain y and resi C5
print cmd.distance("chain N and resi 109 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain N and resi 120 and name CA")
hide label
color c5, seg5
set_color c6 = [0.564706,0.631373,0.811765]
select seg6, chain N and resi 120-149
select curve6, chain y and resi C6
print cmd.distance("chain N and resi 120 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain N and resi 149 and name CA")
hide label
color c6, seg6
set_color c7 = [0.8,0.858824,0.133333]
select seg7, chain N and resi 149-150
select curve7, chain y and resi C7
print cmd.distance("chain N and resi 149 and name CA","chain N and resi 150 and name CA")
hide label
color c7, seg7
set_color c8 = [0.698039,0.462745,0.678431]
select seg8, chain N and resi 150-177
select curve8, chain y and resi C8
print cmd.distance("chain N and resi 150 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain N and resi 177 and name CA")
hide label
color c8, seg8

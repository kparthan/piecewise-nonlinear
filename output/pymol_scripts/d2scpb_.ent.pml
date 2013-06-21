load ../modified_pdb_files/d2scpb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.752941,0.152941,0.364706]
select seg1, chain B and resi 1-17
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.286275,0.12549,0.0470588]
select seg2, chain B and resi 17-40
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.207843,0.0352941,0.305882]
select seg3, chain B and resi 40-42
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 40 and name CA","chain B and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.811765,0.8,0.956863]
select seg4, chain B and resi 42-63
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 42 and name CA","chain B and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.152941,0.964706,0.192157]
select seg5, chain B and resi 63-85
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 63 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 85 and name CA")
hide label
color c5, seg5
set_color c6 = [0.529412,0.552941,0.376471]
select seg6, chain B and resi 85-105
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 85 and name CA","chain B and resi 105 and name CA")
hide label
color c6, seg6
set_color c7 = [0.854902,0.290196,0.254902]
select seg7, chain B and resi 105-110
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 105 and name CA","chain B and resi 110 and name CA")
hide label
color c7, seg7
set_color c8 = [0.509804,0.921569,0.972549]
select seg8, chain B and resi 110-139
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 110 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 139 and name CA")
hide label
color c8, seg8
set_color c9 = [0.898039,0.00784314,0.105882]
select seg9, chain B and resi 139-161
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 139 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 161 and name CA")
hide label
color c9, seg9
set_color c10 = [0.972549,0.396078,0.572549]
select seg10, chain B and resi 161-174
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 161 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 174 and name CA")
hide label
color c10, seg10

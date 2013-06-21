load ../modified_pdb_files/d3n87l_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.121569,0.137255,0.407843]
select seg1, chain L and resi 3-18
select curve1, chain y and resi C1
print cmd.distance("chain L and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain L and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.376471,0.513725,0.141176]
select seg2, chain L and resi 18-28
select curve2, chain y and resi C2
print cmd.distance("chain L and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain L and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.835294,0.596078,0.552941]
select seg3, chain L and resi 28-44
select curve3, chain y and resi C3
print cmd.distance("chain L and resi 28 and name CA","chain L and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.113725,0.192157,0.145098]
select seg4, chain L and resi 44-54
select curve4, chain y and resi C4
print cmd.distance("chain L and resi 44 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain L and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.270588,0.552941,0.27451]
select seg5, chain L and resi 54-69
select curve5, chain y and resi C5
print cmd.distance("chain L and resi 54 and name CA","chain L and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.47451,0.521569,0.352941]
select seg6, chain L and resi 69-78
select curve6, chain y and resi C6
print cmd.distance("chain L and resi 69 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain L and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.752941,0.462745,0.176471]
select seg7, chain L and resi 78-94
select curve7, chain y and resi C7
print cmd.distance("chain L and resi 78 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain L and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.666667,0.627451,0.180392]
select seg8, chain L and resi 94-109
select curve8, chain y and resi C8
print cmd.distance("chain L and resi 94 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain L and resi 109 and name CA")
hide label
color c8, seg8
set_color c9 = [0.529412,0.976471,0.407843]
select seg9, chain L and resi 109-128
select curve9, chain y and resi C9
print cmd.distance("chain L and resi 109 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain L and resi 128 and name CA")
hide label
color c9, seg9
set_color c10 = [0.690196,0.823529,0.745098]
select seg10, chain L and resi 128-129
select curve10, chain y and resi C10
print cmd.distance("chain L and resi 128 and name CA","chain L and resi 129 and name CA")
hide label
color c10, seg10
set_color c11 = [0.854902,0.94902,0.882353]
select seg11, chain L and resi 129-143
select curve11, chain y and resi C11
print cmd.distance("chain L and resi 129 and name CA","chain L and resi 143 and name CA")
hide label
color c11, seg11

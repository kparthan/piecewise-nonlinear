load ../modified_pdb_files/d1axib2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.678431,0.380392,0.705882]
select seg1, chain B and resi 131-143
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 131 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 143 and name CA")
hide label
color c1, seg1
set_color c2 = [0.890196,0.521569,0.560784]
select seg2, chain B and resi 143-149
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 143 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 149 and name CA")
hide label
color c2, seg2
set_color c3 = [0.290196,0.0705882,0.658824]
select seg3, chain B and resi 149-160
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 149 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 160 and name CA")
hide label
color c3, seg3
set_color c4 = [0.803922,0.243137,0.129412]
select seg4, chain B and resi 160-169
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 160 and name CA","chain B and resi 169 and name CA")
hide label
color c4, seg4
set_color c5 = [0.921569,0.458824,0.768627]
select seg5, chain B and resi 169-181
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 169 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 181 and name CA")
hide label
color c5, seg5
set_color c6 = [0.8,0.282353,0.141176]
select seg6, chain B and resi 181-182
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 181 and name CA","chain B and resi 182 and name CA")
hide label
color c6, seg6
set_color c7 = [0.152941,0.454902,0.984314]
select seg7, chain B and resi 182-195
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 182 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 195 and name CA")
hide label
color c7, seg7
set_color c8 = [0.258824,0.0235294,0.901961]
select seg8, chain B and resi 195-205
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 195 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 205 and name CA")
hide label
color c8, seg8
set_color c9 = [0.72549,0.0666667,0.913725]
select seg9, chain B and resi 205-217
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 205 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 217 and name CA")
hide label
color c9, seg9
set_color c10 = [0.588235,0.192157,0.85098]
select seg10, chain B and resi 217-218
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 217 and name CA","chain B and resi 218 and name CA")
hide label
color c10, seg10
set_color c11 = [0.384314,0.870588,0.231373]
select seg11, chain B and resi 218-236
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 218 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 236 and name CA")
hide label
color c11, seg11

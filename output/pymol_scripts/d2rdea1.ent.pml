load ../modified_pdb_files/d2rdea1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.596078,0.984314,0.133333]
select seg1, chain A and resi 138-152
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 138 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 152 and name CA")
hide label
color c1, seg1
set_color c2 = [0.996078,0.494118,0.223529]
select seg2, chain A and resi 152-153
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 152 and name CA","chain A and resi 153 and name CA")
hide label
color c2, seg2
set_color c3 = [0.65098,0.647059,0.521569]
select seg3, chain A and resi 153-166
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 153 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 166 and name CA")
hide label
color c3, seg3
set_color c4 = [0.282353,0.929412,0.227451]
select seg4, chain A and resi 166-182
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 166 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 182 and name CA")
hide label
color c4, seg4
set_color c5 = [0.529412,0.0862745,0.576471]
select seg5, chain A and resi 182-192
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 182 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 192 and name CA")
hide label
color c5, seg5
set_color c6 = [0.788235,0.152941,0.901961]
select seg6, chain A and resi 192-193
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 192 and name CA","chain A and resi 193 and name CA")
hide label
color c6, seg6
set_color c7 = [0.141176,0.156863,0.227451]
select seg7, chain A and resi 193-200
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 193 and name CA","chain A and resi 200 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0627451,0.0588235,0.0980392]
select seg8, chain A and resi 200-214
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 200 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 214 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0666667,0.611765,0.694118]
select seg9, chain A and resi 214-224
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 214 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 224 and name CA")
hide label
color c9, seg9
set_color c10 = [0.152941,0.937255,0.894118]
select seg10, chain A and resi 224-243
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 224 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 243 and name CA")
hide label
color c10, seg10
set_color c11 = [0.439216,0.537255,0.882353]
select seg11, chain A and resi 243-247
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 243 and name CA","chain A and resi 247 and name CA")
hide label
color c11, seg11

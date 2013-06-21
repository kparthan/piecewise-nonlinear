load ../modified_pdb_files/d2j4rb2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.00784314,0.882353,0.827451]
select seg1, chain B and resi 133-134
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 133 and name CA","chain B and resi 134 and name CA")
hide label
color c1, seg1
set_color c2 = [0.427451,0.615686,0.254902]
select seg2, chain B and resi 134-144
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 134 and name CA","chain B and resi 144 and name CA")
hide label
color c2, seg2
set_color c3 = [0.537255,0.878431,0.509804]
select seg3, chain B and resi 144-153
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 144 and name CA","chain B and resi 153 and name CA")
hide label
color c3, seg3
set_color c4 = [0.952941,0.286275,0.392157]
select seg4, chain B and resi 153-181
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 153 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 181 and name CA")
hide label
color c4, seg4
set_color c5 = [0.466667,0.290196,0.823529]
select seg5, chain B and resi 181-198
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 181 and name CA","chain B and resi 198 and name CA")
hide label
color c5, seg5
set_color c6 = [0.411765,0.305882,0.337255]
select seg6, chain B and resi 198-210
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 198 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 210 and name CA")
hide label
color c6, seg6
set_color c7 = [0.47451,0.67451,0.901961]
select seg7, chain B and resi 210-228
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 210 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 228 and name CA")
hide label
color c7, seg7
set_color c8 = [0.384314,0.0823529,0.686275]
select seg8, chain B and resi 228-254
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 228 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 254 and name CA")
hide label
color c8, seg8
set_color c9 = [0.152941,0.478431,0.254902]
select seg9, chain B and resi 254-266
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 254 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 266 and name CA")
hide label
color c9, seg9
set_color c10 = [0.470588,0.654902,0.137255]
select seg10, chain B and resi 266-286
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 266 and name CA","chain B and resi 286 and name CA")
hide label
color c10, seg10
set_color c11 = [0.360784,0.666667,0.0196078]
select seg11, chain B and resi 286-305
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 286 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 305 and name CA")
hide label
color c11, seg11

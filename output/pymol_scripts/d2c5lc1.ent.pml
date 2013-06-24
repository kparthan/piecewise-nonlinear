load ../modified_pdb_files/d2c5lc1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0431373,0.392157,0.109804]
select seg1, chain C and resi 2134-2142
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 2134 and name CA","chain C and resi 2142 and name CA")
hide label
color c1, seg1
set_color c2 = [0.396078,0.321569,0.65098]
select seg2, chain C and resi 2142-2146
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 2142 and name CA","chain C and resi 2146 and name CA")
hide label
color c2, seg2
set_color c3 = [0.92549,0.996078,0.815686]
select seg3, chain C and resi 2146-2160
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 2146 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 2160 and name CA")
hide label
color c3, seg3
set_color c4 = [0.407843,0.772549,0.568627]
select seg4, chain C and resi 2160-2185
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 2160 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 2185 and name CA")
hide label
color c4, seg4
set_color c5 = [0.258824,0.788235,0.337255]
select seg5, chain C and resi 2185-2196
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 2185 and name CA","chain C and resi 2196 and name CA")
hide label
color c5, seg5
set_color c6 = [0.137255,0.568627,0.792157]
select seg6, chain C and resi 2196-2206
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 2196 and name CA","chain C and resi 2206 and name CA")
hide label
color c6, seg6
set_color c7 = [0.243137,0.721569,0.486275]
select seg7, chain C and resi 2206-2227
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 2206 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 2227 and name CA")
hide label
color c7, seg7
set_color c8 = [0.537255,0.572549,0.286275]
select seg8, chain C and resi 2227-2237
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 2227 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 2237 and name CA")
hide label
color c8, seg8
set_color c9 = [0.792157,0.752941,0.14902]
select seg9, chain C and resi 2237-2239
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 2237 and name CA","chain C and resi 2239 and name CA")
hide label
color c9, seg9

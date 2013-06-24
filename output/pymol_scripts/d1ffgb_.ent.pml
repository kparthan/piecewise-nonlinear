load ../modified_pdb_files/d1ffgb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.454902,0.678431,0.811765]
select seg1, chain B and resi 159-170
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 159 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 170 and name CA")
hide label
color c1, seg1
set_color c2 = [0.403922,0.384314,0.85098]
select seg2, chain B and resi 170-182
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 170 and name CA","chain B and resi 182 and name CA")
hide label
color c2, seg2
set_color c3 = [0.572549,0.462745,0.827451]
select seg3, chain B and resi 182-192
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 182 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 192 and name CA")
hide label
color c3, seg3
set_color c4 = [0.564706,0.756863,0.647059]
select seg4, chain B and resi 192-215
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 192 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 215 and name CA")
hide label
color c4, seg4
set_color c5 = [0.964706,0.356863,0.490196]
select seg5, chain B and resi 215-218
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 215 and name CA","chain B and resi 218 and name CA")
hide label
color c5, seg5
set_color c6 = [0.784314,0.196078,0.443137]
select seg6, chain B and resi 218-226
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 218 and name CA","chain B and resi 226 and name CA")
hide label
color c6, seg6

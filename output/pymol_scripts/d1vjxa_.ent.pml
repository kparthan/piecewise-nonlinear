load ../modified_pdb_files/d1vjxa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.631373,0.478431,0.262745]
select seg1, chain A and resi -3-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi -3 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.235294,0.709804,0.862745]
select seg2, chain A and resi 2-28
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0823529,0.85098,0.92549]
select seg3, chain A and resi 28-30
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0431373,0.964706,0.364706]
select seg4, chain A and resi 30-58
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 30 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.486275,0.113725,0.505882]
select seg5, chain A and resi 58-68
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0,0.631373,0.533333]
select seg6, chain A and resi 68-88
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.784314,0.25098,0.811765]
select seg7, chain A and resi 88-115
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 88 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 115 and name CA")
hide label
color c7, seg7
set_color c8 = [0.423529,0.901961,0.0980392]
select seg8, chain A and resi 115-116
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 116 and name CA")
hide label
color c8, seg8
set_color c9 = [0.243137,0.996078,0.0431373]
select seg9, chain A and resi 116-145
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 116 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 145 and name CA")
hide label
color c9, seg9

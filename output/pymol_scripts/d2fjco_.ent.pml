load ../modified_pdb_files/d2fjco_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.529412,0.121569,0.482353]
select seg1, chain O and resi 28-57
select curve1, chain y and resi C1
print cmd.distance("chain O and resi 28 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain O and resi 57 and name CA")
hide label
color c1, seg1
set_color c2 = [0.568627,0.607843,0.776471]
select seg2, chain O and resi 57-65
select curve2, chain y and resi C2
print cmd.distance("chain O and resi 57 and name CA","chain O and resi 65 and name CA")
hide label
color c2, seg2
set_color c3 = [0.2,0.12549,0.333333]
select seg3, chain O and resi 65-94
select curve3, chain y and resi C3
print cmd.distance("chain O and resi 65 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain O and resi 94 and name CA")
hide label
color c3, seg3
set_color c4 = [0.647059,0.776471,0.431373]
select seg4, chain O and resi 94-109
select curve4, chain y and resi C4
print cmd.distance("chain O and resi 94 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain O and resi 109 and name CA")
hide label
color c4, seg4
set_color c5 = [0.85098,0.219608,0.545098]
select seg5, chain O and resi 109-120
select curve5, chain y and resi C5
print cmd.distance("chain O and resi 109 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain O and resi 120 and name CA")
hide label
color c5, seg5
set_color c6 = [0.498039,0.0156863,0.713725]
select seg6, chain O and resi 120-149
select curve6, chain y and resi C6
print cmd.distance("chain O and resi 120 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain O and resi 149 and name CA")
hide label
color c6, seg6
set_color c7 = [0.501961,0.352941,0.286275]
select seg7, chain O and resi 149-150
select curve7, chain y and resi C7
print cmd.distance("chain O and resi 149 and name CA","chain O and resi 150 and name CA")
hide label
color c7, seg7
set_color c8 = [0.72549,0.0313725,0.286275]
select seg8, chain O and resi 150-177
select curve8, chain y and resi C8
print cmd.distance("chain O and resi 150 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain O and resi 177 and name CA")
hide label
color c8, seg8

load ../modified_pdb_files/d3bs5b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.368627,0.721569,0.964706]
select seg1, chain B and resi 111-112
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 111 and name CA","chain B and resi 112 and name CA")
hide label
color c1, seg1
set_color c2 = [0.992157,0.843137,0.560784]
select seg2, chain B and resi 112-117
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 112 and name CA","chain B and resi 117 and name CA")
hide label
color c2, seg2
set_color c3 = [0.494118,0.545098,0.701961]
select seg3, chain B and resi 117-141
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 117 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 141 and name CA")
hide label
color c3, seg3
set_color c4 = [0.396078,0.690196,0.494118]
select seg4, chain B and resi 141-154
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 141 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 154 and name CA")
hide label
color c4, seg4
set_color c5 = [0.427451,0.160784,0.466667]
select seg5, chain B and resi 154-164
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 154 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 164 and name CA")
hide label
color c5, seg5
set_color c6 = [0.968627,0.435294,0.294118]
select seg6, chain B and resi 164-184
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 164 and name CA","chain B and resi 184 and name CA")
hide label
color c6, seg6
set_color c7 = [0.129412,0.113725,0.568627]
select seg7, chain B and resi 184-185
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 184 and name CA","chain B and resi 185 and name CA")
hide label
color c7, seg7

load ../modified_pdb_files/d1iarb2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.862745,0.858824,0.658824]
select seg1, chain B and resi 97-112
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 97 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 112 and name CA")
hide label
color c1, seg1
set_color c2 = [0.168627,0.619608,0.811765]
select seg2, chain B and resi 112-125
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 112 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 125 and name CA")
hide label
color c2, seg2
set_color c3 = [0.721569,0.803922,0.462745]
select seg3, chain B and resi 125-142
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 125 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 142 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0862745,0.835294,0.623529]
select seg4, chain B and resi 142-155
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 142 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 155 and name CA")
hide label
color c4, seg4
set_color c5 = [0.537255,0.654902,0.411765]
select seg5, chain B and resi 155-163
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 155 and name CA","chain B and resi 163 and name CA")
hide label
color c5, seg5
set_color c6 = [0.407843,0.847059,0.427451]
select seg6, chain B and resi 163-169
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 163 and name CA","chain B and resi 169 and name CA")
hide label
color c6, seg6
set_color c7 = [0.443137,0.419608,0.219608]
select seg7, chain B and resi 169-182
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 169 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 182 and name CA")
hide label
color c7, seg7
set_color c8 = [0.639216,0.909804,0.529412]
select seg8, chain B and resi 182-184
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 182 and name CA","chain B and resi 184 and name CA")
hide label
color c8, seg8
set_color c9 = [0.117647,0.882353,0.384314]
select seg9, chain B and resi 184-197
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 184 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 197 and name CA")
hide label
color c9, seg9

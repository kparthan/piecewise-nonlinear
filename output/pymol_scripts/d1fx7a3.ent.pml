load ../modified_pdb_files/d1fx7a3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.996078,0.423529,0.196078]
select seg1, chain A and resi 145-161
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 145 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 161 and name CA")
hide label
color c1, seg1
set_color c2 = [0.85098,0.498039,0.427451]
select seg2, chain A and resi 161-173
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 161 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 173 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0392157,0.192157,0.321569]
select seg3, chain A and resi 173-193
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 173 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 193 and name CA")
hide label
color c3, seg3
set_color c4 = [0.647059,0.909804,0.831373]
select seg4, chain A and resi 193-202
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 193 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 202 and name CA")
hide label
color c4, seg4
set_color c5 = [0.27451,0.701961,0.192157]
select seg5, chain A and resi 202-210
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 202 and name CA","chain A and resi 210 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0431373,0.960784,0.576471]
select seg6, chain A and resi 210-218
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 210 and name CA","chain A and resi 218 and name CA")
hide label
color c6, seg6
set_color c7 = [0.772549,0.384314,0.305882]
select seg7, chain A and resi 218-230
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 218 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 230 and name CA")
hide label
color c7, seg7

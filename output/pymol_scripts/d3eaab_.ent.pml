load ../modified_pdb_files/d3eaab_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.972549,0.603922,0.101961]
select seg1, chain B and resi 2-11
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 2 and name CA","chain B and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.388235,0.462745,0.317647]
select seg2, chain B and resi 11-19
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.101961,0.901961,0.368627]
select seg3, chain B and resi 19-25
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 19 and name CA","chain B and resi 25 and name CA")
hide label
color c3, seg3
set_color c4 = [0.74902,0.533333,0.32549]
select seg4, chain B and resi 25-43
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 25 and name CA","chain B and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.14902,0.305882,0.27451]
select seg5, chain B and resi 43-44
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 43 and name CA","chain B and resi 44 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0745098,0.392157,0.52549]
select seg6, chain B and resi 44-64
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 44 and name CA","chain B and resi 64 and name CA")
hide label
color c6, seg6
set_color c7 = [0.611765,0.243137,0.207843]
select seg7, chain B and resi 64-92
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 64 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 92 and name CA")
hide label
color c7, seg7
set_color c8 = [0.4,0.831373,0.72549]
select seg8, chain B and resi 92-117
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 92 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 117 and name CA")
hide label
color c8, seg8
set_color c9 = [0.627451,0.160784,0.145098]
select seg9, chain B and resi 117-131
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 117 and name CA","chain B and resi 131 and name CA")
hide label
color c9, seg9
set_color c10 = [0.862745,0.0196078,0.0117647]
select seg10, chain B and resi 131-143
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 131 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 143 and name CA")
hide label
color c10, seg10
set_color c11 = [0.443137,0.992157,0.615686]
select seg11, chain B and resi 143-159
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 143 and name CA","chain B and resi 159 and name CA")
hide label
color c11, seg11
set_color c12 = [0.54902,0.380392,0.0784314]
select seg12, chain B and resi 159-163
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 159 and name CA","chain B and resi 163 and name CA")
hide label
color c12, seg12

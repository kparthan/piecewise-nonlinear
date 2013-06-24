load ../modified_pdb_files/d1kve.1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0117647,0.168627,0.639216]
select seg1, chain B and resi 19-38
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 19 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 38 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0431373,0.764706,0.670588]
select seg2, chain B and resi 38-49
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 38 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.611765,0.827451,0.0862745]
select seg3, chain B and resi 49-71
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 49 and name CA","chain B and resi 71 and name CA")
hide label
color c3, seg3
set_color c4 = [0.243137,0.623529,0.317647]
select seg4, chain B and resi 71-79
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 71 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0509804,0.262745,0.905882]
select seg5, chain B and resi 79-146
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 79 and name CA","chain B and resi 146 and name CA")
hide label
color c5, seg5
set_color c6 = [0.360784,0.113725,0.380392]
select seg6, chain B and resi 146-167
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 146 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 167 and name CA")
hide label
color c6, seg6
set_color c7 = [0.529412,0.643137,0.435294]
select seg7, chain B and resi 167-183
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 167 and name CA","chain B and resi 183 and name CA")
hide label
color c7, seg7
set_color c8 = [0.917647,0.760784,0.972549]
select seg8, chain B and resi 183-184
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 183 and name CA","chain B and resi 184 and name CA")
hide label
color c8, seg8
set_color c9 = [0.537255,0.72549,0.235294]
select seg9, chain B and resi 184-195
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 184 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 195 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0509804,0.501961,0.282353]
select seg10, chain B and resi 195-197
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 195 and name CA","chain B and resi 197 and name CA")
hide label
color c10, seg10
set_color c11 = [0.482353,0.513725,0.45098]
select seg11, chain B and resi 197-210
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 197 and name CA","chain B and resi 210 and name CA")
hide label
color c11, seg11
set_color c12 = [0.121569,0.560784,0.219608]
select seg12, chain B and resi 210-211
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 210 and name CA","chain B and resi 211 and name CA")
hide label
color c12, seg12
set_color c13 = [0.796078,0.172549,0.0509804]
select seg13, chain B and resi 211-221
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 211 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 221 and name CA")
hide label
color c13, seg13
set_color c14 = [0.886275,0.419608,0.678431]
select seg14, chain B and resi 221-222
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 221 and name CA","chain B and resi 222 and name CA")
hide label
color c14, seg14

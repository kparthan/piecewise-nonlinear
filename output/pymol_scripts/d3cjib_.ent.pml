load ../modified_pdb_files/d3cjib_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.807843,0.321569,0.952941]
select seg1, chain B and resi 1-19
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0980392,0.0588235,0.113725]
select seg2, chain B and resi 19-42
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain B and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.952941,0.294118,0.0901961]
select seg3, chain B and resi 42-61
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 42 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 61 and name CA")
hide label
color c3, seg3
set_color c4 = [0.435294,0.701961,0.784314]
select seg4, chain B and resi 61-71
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 61 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0235294,0.721569,0.945098]
select seg5, chain B and resi 71-90
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 71 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 90 and name CA")
hide label
color c5, seg5
set_color c6 = [0.211765,0.909804,0.552941]
select seg6, chain B and resi 90-108
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 90 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 108 and name CA")
hide label
color c6, seg6
set_color c7 = [0.905882,0.509804,0.439216]
select seg7, chain B and resi 108-126
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 108 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain B and resi 126 and name CA")
hide label
color c7, seg7
set_color c8 = [0.713725,0.141176,0.0784314]
select seg8, chain B and resi 126-138
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 126 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 138 and name CA")
hide label
color c8, seg8
set_color c9 = [0.890196,0.890196,0.784314]
select seg9, chain B and resi 138-151
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 138 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 151 and name CA")
hide label
color c9, seg9
set_color c10 = [0.658824,0.309804,0.411765]
select seg10, chain B and resi 151-174
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 151 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 174 and name CA")
hide label
color c10, seg10
set_color c11 = [0.121569,0.121569,0.733333]
select seg11, chain B and resi 174-189
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 174 and name CA","chain B and resi 189 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0745098,0.219608,0.792157]
select seg12, chain B and resi 189-207
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 189 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 207 and name CA")
hide label
color c12, seg12
set_color c13 = [0.188235,0.176471,0.0901961]
select seg13, chain B and resi 207-222
select curve13, chain Y and resi C13
print cmd.distance("chain B and resi 207 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 222 and name CA")
hide label
color c13, seg13
set_color c14 = [0.282353,0.615686,0.792157]
select seg14, chain B and resi 222-238
select curve14, chain Y and resi C14
print cmd.distance("chain B and resi 222 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 238 and name CA")
hide label
color c14, seg14

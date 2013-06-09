load ../modified_pdb_files/d1jk9b1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.101961,0.176471,0.219608]
select seg1, chain B and resi 74-75
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 74 and name CA","chain B and resi 75 and name CA")
hide label
color c1, seg1
set_color c2 = [0.290196,0.835294,0.290196]
select seg2, chain B and resi 75-90
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 75 and name CA","chain B and resi 90 and name CA")
hide label
color c2, seg2
set_color c3 = [0.211765,0.933333,0.615686]
select seg3, chain B and resi 90-95
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 90 and name CA","chain B and resi 95 and name CA")
hide label
color c3, seg3
set_color c4 = [0.32549,0.156863,0.843137]
select seg4, chain B and resi 95-107
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 95 and name CA","chain B and resi 107 and name CA")
hide label
color c4, seg4
set_color c5 = [0.545098,0.968627,0.839216]
select seg5, chain B and resi 107-128
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 107 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain B and resi 128 and name CA")
hide label
color c5, seg5
set_color c6 = [0.6,0.784314,0.901961]
select seg6, chain B and resi 128-141
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 128 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 141 and name CA")
hide label
color c6, seg6
set_color c7 = [0.482353,0.647059,0.215686]
select seg7, chain B and resi 141-167
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 141 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 167 and name CA")
hide label
color c7, seg7
set_color c8 = [0.384314,0.713725,0.45098]
select seg8, chain B and resi 167-177
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 167 and name CA","chain B and resi 177 and name CA")
hide label
color c8, seg8
set_color c9 = [0.380392,0.0745098,0.992157]
select seg9, chain B and resi 177-204
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 177 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","resi R9 and name A2")
hide label
print cmd.distance("resi R9 and name A2","chain B and resi 204 and name CA")
hide label
color c9, seg9
set_color c10 = [0.494118,0.87451,0.807843]
select seg10, chain B and resi 204-205
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 204 and name CA","chain B and resi 205 and name CA")
hide label
color c10, seg10
set_color c11 = [0.6,0.976471,0.984314]
select seg11, chain B and resi 205-223
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 205 and name CA","chain B and resi 223 and name CA")
hide label
color c11, seg11
set_color c12 = [0.823529,0.270588,0.823529]
select seg12, chain B and resi 223-245
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 223 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 245 and name CA")
hide label
color c12, seg12

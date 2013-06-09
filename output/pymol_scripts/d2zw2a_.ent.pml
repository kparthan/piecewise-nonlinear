load ../modified_pdb_files/d2zw2a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.635294,0.52549,0.152941]
select seg1, chain A and resi 4-16
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.121569,0.0431373,0.87451]
select seg2, chain A and resi 16-40
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.941176,0.980392,0.698039]
select seg3, chain A and resi 40-54
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 40 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.760784,0.607843,0.360784]
select seg4, chain A and resi 54-55
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.184314,0.254902,0.294118]
select seg5, chain A and resi 55-71
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.984314,0.701961,0.658824]
select seg6, chain A and resi 71-77
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.113725,0.811765,0.117647]
select seg7, chain A and resi 77-88
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 77 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 88 and name CA")
hide label
color c7, seg7

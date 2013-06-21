load ../modified_pdb_files/d1vsao1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.807843,0.423529,0.486275]
select seg1, chain O and resi 2-31
select curve1, chain y and resi C1
print cmd.distance("chain O and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain O and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.32549,0.0196078,0.568627]
select seg2, chain O and resi 31-50
select curve2, chain y and resi C2
print cmd.distance("chain O and resi 31 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain O and resi 50 and name CA")
hide label
color c2, seg2
set_color c3 = [0.823529,0.419608,0.129412]
select seg3, chain O and resi 50-71
select curve3, chain y and resi C3
print cmd.distance("chain O and resi 50 and name CA","chain O and resi 71 and name CA")
hide label
color c3, seg3
set_color c4 = [0.67451,0.356863,0.996078]
select seg4, chain O and resi 71-77
select curve4, chain y and resi C4
print cmd.distance("chain O and resi 71 and name CA","chain O and resi 77 and name CA")
hide label
color c4, seg4
set_color c5 = [0.537255,0.827451,0.737255]
select seg5, chain O and resi 77-93
select curve5, chain y and resi C5
print cmd.distance("chain O and resi 77 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain O and resi 93 and name CA")
hide label
color c5, seg5
set_color c6 = [0.427451,0.0901961,0.415686]
select seg6, chain O and resi 93-118
select curve6, chain y and resi C6
print cmd.distance("chain O and resi 93 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain O and resi 118 and name CA")
hide label
color c6, seg6

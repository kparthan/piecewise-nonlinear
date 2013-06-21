load ../modified_pdb_files/d22gsb2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.419608,0.647059,0.184314]
select seg1, chain B and resi 2-8
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 2 and name CA","chain B and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.780392,0.290196,0.403922]
select seg2, chain B and resi 8-25
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.756863,0.611765,0.917647]
select seg3, chain B and resi 25-35
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.243137,0.478431,0.929412]
select seg4, chain B and resi 35-48
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 35 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.364706,0.721569,0.207843]
select seg5, chain B and resi 48-58
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 48 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.937255,0.870588,0.654902]
select seg6, chain B and resi 58-64
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 58 and name CA","chain B and resi 64 and name CA")
hide label
color c6, seg6
set_color c7 = [0.294118,0.0627451,0.215686]
select seg7, chain B and resi 64-76
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 64 and name CA","chain B and resi 76 and name CA")
hide label
color c7, seg7

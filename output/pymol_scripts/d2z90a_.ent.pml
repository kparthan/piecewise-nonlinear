load ../modified_pdb_files/d2z90a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.545098,0.929412,0.352941]
select seg1, chain A and resi 1-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.721569,0.890196,0.054902]
select seg2, chain A and resi 16-43
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.215686,0.384314,0.792157]
select seg3, chain A and resi 43-48
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.584314,0.913725,0.592157]
select seg4, chain A and resi 48-77
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 48 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 77 and name CA")
hide label
color c4, seg4
set_color c5 = [0.862745,0.54902,0.0901961]
select seg5, chain A and resi 77-93
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 77 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 93 and name CA")
hide label
color c5, seg5
set_color c6 = [0.290196,0.807843,0.67451]
select seg6, chain A and resi 93-104
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 93 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 104 and name CA")
hide label
color c6, seg6
set_color c7 = [0.47451,0.235294,0.258824]
select seg7, chain A and resi 104-133
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 104 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 133 and name CA")
hide label
color c7, seg7
set_color c8 = [0.219608,0.870588,0.956863]
select seg8, chain A and resi 133-160
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 133 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 160 and name CA")
hide label
color c8, seg8
set_color c9 = [0.486275,0.278431,0.27451]
select seg9, chain A and resi 160-161
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 160 and name CA","chain A and resi 161 and name CA")
hide label
color c9, seg9

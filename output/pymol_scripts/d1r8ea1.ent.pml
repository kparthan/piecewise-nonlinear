load ../modified_pdb_files/d1r8ea1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.584314,0.576471,0.458824]
select seg1, chain A and resi 3-30
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.192157,0.654902,0.423529]
select seg2, chain A and resi 30-39
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 30 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.52549,0.592157,0.929412]
select seg3, chain A and resi 39-63
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 39 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.788235,0.670588,0.482353]
select seg4, chain A and resi 63-65
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0901961,0.792157,0.737255]
select seg5, chain A and resi 65-92
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 92 and name CA")
hide label
color c5, seg5
set_color c6 = [0.713725,0.984314,0.807843]
select seg6, chain A and resi 92-120
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 120 and name CA")
hide label
color c6, seg6

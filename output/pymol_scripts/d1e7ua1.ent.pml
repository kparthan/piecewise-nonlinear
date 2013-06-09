load ../modified_pdb_files/d1e7ua1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.627451,0.533333,0.866667]
select seg1, chain A and resi 525-551
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 525 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 551 and name CA")
hide label
color c1, seg1
set_color c2 = [0.580392,0.235294,0.819608]
select seg2, chain A and resi 551-568
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 551 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 568 and name CA")
hide label
color c2, seg2
set_color c3 = [0.521569,0.537255,0.654902]
select seg3, chain A and resi 568-587
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 568 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 587 and name CA")
hide label
color c3, seg3
set_color c4 = [0.741176,0.858824,0.592157]
select seg4, chain A and resi 587-615
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 587 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 615 and name CA")
hide label
color c4, seg4
set_color c5 = [0.870588,0.780392,0.678431]
select seg5, chain A and resi 615-636
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 615 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 636 and name CA")
hide label
color c5, seg5
set_color c6 = [0.482353,0.588235,0.282353]
select seg6, chain A and resi 636-637
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 636 and name CA","chain A and resi 637 and name CA")
hide label
color c6, seg6
set_color c7 = [0.490196,0.337255,0.682353]
select seg7, chain A and resi 637-661
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 637 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 661 and name CA")
hide label
color c7, seg7
set_color c8 = [0.133333,0.835294,0.529412]
select seg8, chain A and resi 661-688
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 661 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 688 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0196078,0.937255,0.847059]
select seg9, chain A and resi 688-707
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 688 and name CA","chain A and resi 707 and name CA")
hide label
color c9, seg9
set_color c10 = [0.105882,0.878431,0.403922]
select seg10, chain A and resi 707-725
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 707 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 725 and name CA")
hide label
color c10, seg10

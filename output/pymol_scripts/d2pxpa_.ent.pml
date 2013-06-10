load ../modified_pdb_files/d2pxpa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.760784,0.0431373,0.415686]
select seg1, chain A and resi 1-23
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.537255,0.164706,0.517647]
select seg2, chain A and resi 23-36
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.572549,0.65098,0.772549]
select seg3, chain A and resi 36-48
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0784314,0.756863,0.807843]
select seg4, chain A and resi 48-59
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.337255,0.984314,0.184314]
select seg5, chain A and resi 59-60
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.984314,0.290196,0.478431]
select seg6, chain A and resi 60-82
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 82 and name CA")
hide label
color c6, seg6

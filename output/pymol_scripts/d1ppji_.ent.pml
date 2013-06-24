load ../modified_pdb_files/d1ppji_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.133333,0.172549,0.682353]
select seg1, chain I and resi 32-43
select curve1, chain y and resi C1
print cmd.distance("chain I and resi 32 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain I and resi 43 and name CA")
hide label
color c1, seg1
set_color c2 = [0.54902,0.733333,0.705882]
select seg2, chain I and resi 43-48
select curve2, chain y and resi C2
print cmd.distance("chain I and resi 43 and name CA","chain I and resi 48 and name CA")
hide label
color c2, seg2
set_color c3 = [0.384314,0.741176,0.423529]
select seg3, chain I and resi 48-63
select curve3, chain y and resi C3
print cmd.distance("chain I and resi 48 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain I and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0862745,0.784314,0.2]
select seg4, chain I and resi 63-70
select curve4, chain y and resi C4
print cmd.distance("chain I and resi 63 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain I and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.741176,0.0196078,0.188235]
select seg5, chain I and resi 70-78
select curve5, chain y and resi C5
print cmd.distance("chain I and resi 70 and name CA","chain I and resi 78 and name CA")
hide label
color c5, seg5

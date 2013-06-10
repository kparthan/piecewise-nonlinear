load ../modified_pdb_files/d1ngki_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.156863,0.176471,0.94902]
select seg1, chain I and resi 2-30
select curve1, chain y and resi C1
print cmd.distance("chain I and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain I and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.4,0.792157,0.65098]
select seg2, chain I and resi 30-40
select curve2, chain y and resi C2
print cmd.distance("chain I and resi 30 and name CA","chain I and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.388235,0.0431373,0.65098]
select seg3, chain I and resi 40-57
select curve3, chain y and resi C3
print cmd.distance("chain I and resi 40 and name CA","chain I and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.329412,0.192157,0.545098]
select seg4, chain I and resi 57-81
select curve4, chain y and resi C4
print cmd.distance("chain I and resi 57 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain I and resi 81 and name CA")
hide label
color c4, seg4
set_color c5 = [0.341176,0.243137,0.996078]
select seg5, chain I and resi 81-100
select curve5, chain y and resi C5
print cmd.distance("chain I and resi 81 and name CA","chain I and resi 100 and name CA")
hide label
color c5, seg5
set_color c6 = [0.188235,0.494118,0.811765]
select seg6, chain I and resi 100-126
select curve6, chain y and resi C6
print cmd.distance("chain I and resi 100 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain I and resi 126 and name CA")
hide label
color c6, seg6
set_color c7 = [0.12549,0.239216,0.0156863]
select seg7, chain I and resi 126-128
select curve7, chain y and resi C7
print cmd.distance("chain I and resi 126 and name CA","chain I and resi 128 and name CA")
hide label
color c7, seg7

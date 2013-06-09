load ../modified_pdb_files/d2np3a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.784314,0.341176,0.305882]
select seg1, chain A and resi 35-43
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 43 and name CA")
hide label
color c1, seg1
set_color c2 = [0.168627,0.423529,0.686275]
select seg2, chain A and resi 43-73
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 73 and name CA")
hide label
color c2, seg2
set_color c3 = [0.141176,0.439216,0.266667]
select seg3, chain A and resi 73-99
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 73 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 99 and name CA")
hide label
color c3, seg3

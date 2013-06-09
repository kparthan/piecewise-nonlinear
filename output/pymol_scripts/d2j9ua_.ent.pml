load ../modified_pdb_files/d2j9ua_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0352941,0.811765,0.980392]
select seg1, chain A and resi 148-149
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 149 and name CA")
hide label
color c1, seg1
set_color c2 = [0.921569,0.384314,0.364706]
select seg2, chain A and resi 149-170
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 170 and name CA")
hide label
color c2, seg2
set_color c3 = [0.890196,0.223529,0.305882]
select seg3, chain A and resi 170-173
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 170 and name CA","chain A and resi 173 and name CA")
hide label
color c3, seg3
set_color c4 = [0.835294,0.67451,0.596078]
select seg4, chain A and resi 173-192
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 192 and name CA")
hide label
color c4, seg4
set_color c5 = [0.976471,0.560784,0.898039]
select seg5, chain A and resi 192-198
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 192 and name CA","chain A and resi 198 and name CA")
hide label
color c5, seg5
set_color c6 = [0.611765,0.890196,0.388235]
select seg6, chain A and resi 198-213
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 198 and name CA","chain A and resi 213 and name CA")
hide label
color c6, seg6
set_color c7 = [0.176471,0.521569,0.647059]
select seg7, chain A and resi 213-219
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 213 and name CA","chain A and resi 219 and name CA")
hide label
color c7, seg7
set_color c8 = [0.180392,0.952941,0.615686]
select seg8, chain A and resi 219-241
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 219 and name CA","chain A and resi 241 and name CA")
hide label
color c8, seg8

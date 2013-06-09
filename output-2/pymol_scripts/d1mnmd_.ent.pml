load ../modified_pdb_files/d1mnmd_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.239216,0.00784314,0.607843]
select seg1, chain D and resi 113-132
select curve1, chain Y and resi C1
print cmd.distance("chain D and resi 113 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 132 and name CA")
hide label
color c1, seg1
set_color c2 = [0.658824,0.219608,0.94902]
select seg2, chain D and resi 132-153
select curve2, chain Y and resi C2
print cmd.distance("chain D and resi 132 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 153 and name CA")
hide label
color c2, seg2
set_color c3 = [0.403922,0.521569,0.164706]
select seg3, chain D and resi 153-158
select curve3, chain Y and resi C3
print cmd.distance("chain D and resi 153 and name CA","chain D and resi 158 and name CA")
hide label
color c3, seg3
set_color c4 = [0.615686,0.219608,0.698039]
select seg4, chain D and resi 158-170
select curve4, chain Y and resi C4
print cmd.distance("chain D and resi 158 and name CA","chain D and resi 170 and name CA")
hide label
color c4, seg4
set_color c5 = [0.52549,0.698039,0.556863]
select seg5, chain D and resi 170-172
select curve5, chain Y and resi C5
print cmd.distance("chain D and resi 170 and name CA","chain D and resi 172 and name CA")
hide label
color c5, seg5
set_color c6 = [0.968627,0.14902,0.890196]
select seg6, chain D and resi 172-189
select curve6, chain Y and resi C6
print cmd.distance("chain D and resi 172 and name CA","chain D and resi 189 and name CA")
hide label
color c6, seg6

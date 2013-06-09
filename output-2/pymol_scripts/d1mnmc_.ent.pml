load ../modified_pdb_files/d1mnmc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.807843,0.384314,0.0705882]
select seg1, chain C and resi 113-121
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 113 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 121 and name CA")
hide label
color c1, seg1
set_color c2 = [0.168627,0.65098,0.764706]
select seg2, chain C and resi 121-129
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 121 and name CA","chain C and resi 129 and name CA")
hide label
color c2, seg2
set_color c3 = [0.235294,0.278431,0.45098]
select seg3, chain C and resi 129-137
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 129 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 137 and name CA")
hide label
color c3, seg3
set_color c4 = [0.584314,0.45098,0.486275]
select seg4, chain C and resi 137-153
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 137 and name CA","chain C and resi 153 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00392157,0.160784,0.631373]
select seg5, chain C and resi 153-158
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 153 and name CA","chain C and resi 158 and name CA")
hide label
color c5, seg5
set_color c6 = [0.305882,0.631373,0.266667]
select seg6, chain C and resi 158-170
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 158 and name CA","chain C and resi 170 and name CA")
hide label
color c6, seg6
set_color c7 = [0.223529,0.85098,0.658824]
select seg7, chain C and resi 170-172
select curve7, chain Y and resi C7
print cmd.distance("chain C and resi 170 and name CA","chain C and resi 172 and name CA")
hide label
color c7, seg7
set_color c8 = [0.160784,0.0784314,0.792157]
select seg8, chain C and resi 172-189
select curve8, chain Y and resi C8
print cmd.distance("chain C and resi 172 and name CA","chain C and resi 189 and name CA")
hide label
color c8, seg8

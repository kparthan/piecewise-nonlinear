load ../modified_pdb_files/d3bn9d2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.054902,0.372549,0.372549]
select seg1, chain D and resi 114-125
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 114 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 125 and name CA")
hide label
color c1, seg1
set_color c2 = [0.733333,0.819608,0.219608]
select seg2, chain D and resi 125-147
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 125 and name CA","chain D and resi 147 and name CA")
hide label
color c2, seg2
set_color c3 = [0.133333,0.215686,0.211765]
select seg3, chain D and resi 147-162
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 147 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 162 and name CA")
hide label
color c3, seg3
set_color c4 = [0.701961,0.0431373,0.32549]
select seg4, chain D and resi 162-173
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 162 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 173 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0117647,0.215686,0.0470588]
select seg5, chain D and resi 173-184
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 173 and name CA","chain D and resi 184 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0823529,0.772549,0.803922]
select seg6, chain D and resi 184-193
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 184 and name CA","chain D and resi 193 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0862745,0.164706,0.184314]
select seg7, chain D and resi 193-202
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 193 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 202 and name CA")
hide label
color c7, seg7
set_color c8 = [0.768627,0.203922,0.784314]
select seg8, chain D and resi 202-214
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 202 and name CA","chain D and resi 214 and name CA")
hide label
color c8, seg8

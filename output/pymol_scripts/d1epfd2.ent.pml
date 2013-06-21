load ../modified_pdb_files/d1epfd2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.988235,0.270588,0.219608]
select seg1, chain D and resi 98-114
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 98 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 114 and name CA")
hide label
color c1, seg1
set_color c2 = [0.411765,0.909804,0.478431]
select seg2, chain D and resi 114-115
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 114 and name CA","chain D and resi 115 and name CA")
hide label
color c2, seg2
set_color c3 = [0.85098,0.658824,0.772549]
select seg3, chain D and resi 115-125
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 115 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 125 and name CA")
hide label
color c3, seg3
set_color c4 = [0.988235,0.372549,0.0392157]
select seg4, chain D and resi 125-135
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 125 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 135 and name CA")
hide label
color c4, seg4
set_color c5 = [0.972549,0.819608,0.0509804]
select seg5, chain D and resi 135-143
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 135 and name CA","chain D and resi 143 and name CA")
hide label
color c5, seg5
set_color c6 = [0.615686,0.584314,0.831373]
select seg6, chain D and resi 143-153
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 143 and name CA","chain D and resi 153 and name CA")
hide label
color c6, seg6
set_color c7 = [0.866667,0.517647,0.239216]
select seg7, chain D and resi 153-166
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 153 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 166 and name CA")
hide label
color c7, seg7
set_color c8 = [0.823529,0.647059,0.847059]
select seg8, chain D and resi 166-176
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 166 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 176 and name CA")
hide label
color c8, seg8
set_color c9 = [0.305882,0.113725,0.831373]
select seg9, chain D and resi 176-189
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 176 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 189 and name CA")
hide label
color c9, seg9

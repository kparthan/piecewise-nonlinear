load ../modified_pdb_files/d1zujd_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.403922,0.396078,0.792157]
select seg1, chain D and resi 6-25
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 6 and name CA","chain D and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.654902,0.00784314,0.415686]
select seg2, chain D and resi 25-26
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 25 and name CA","chain D and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.184314,0.0705882,0.431373]
select seg3, chain D and resi 26-53
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.341176,0.988235,0.65098]
select seg4, chain D and resi 53-54
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 53 and name CA","chain D and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.509804,0.309804,0.592157]
select seg5, chain D and resi 54-82
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.831373,0.270588,0.207843]
select seg6, chain D and resi 82-98
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 82 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 98 and name CA")
hide label
color c6, seg6
set_color c7 = [0.00392157,0.858824,0.262745]
select seg7, chain D and resi 98-111
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 98 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 111 and name CA")
hide label
color c7, seg7
set_color c8 = [0.756863,0.815686,0.839216]
select seg8, chain D and resi 111-140
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 111 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 140 and name CA")
hide label
color c8, seg8
set_color c9 = [0.345098,0.0862745,0.505882]
select seg9, chain D and resi 140-141
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 140 and name CA","chain D and resi 141 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0705882,0.811765,0.529412]
select seg10, chain D and resi 141-167
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 141 and name CA","chain D and resi 167 and name CA")
hide label
color c10, seg10
set_color c11 = [0.333333,0.215686,0.92549]
select seg11, chain D and resi 167-173
select curve11, chain y and resi C11
print cmd.distance("chain D and resi 167 and name CA","chain D and resi 173 and name CA")
hide label
color c11, seg11

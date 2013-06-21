load ../modified_pdb_files/d1lt4d_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.243137,0.654902,0.709804]
select seg1, chain D and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 1 and name CA","chain D and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.368627,0.462745,0.0784314]
select seg2, chain D and resi 3-13
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 3 and name CA","chain D and resi 13 and name CA")
hide label
color c2, seg2
set_color c3 = [0.756863,0.466667,0.137255]
select seg3, chain D and resi 13-33
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 13 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.760784,0.482353,0]
select seg4, chain D and resi 33-34
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 33 and name CA","chain D and resi 34 and name CA")
hide label
color c4, seg4
set_color c5 = [0.172549,0.168627,0.4]
select seg5, chain D and resi 34-43
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 34 and name CA","chain D and resi 43 and name CA")
hide label
color c5, seg5
set_color c6 = [0,0.4,0.52549]
select seg6, chain D and resi 43-55
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 43 and name CA","chain D and resi 55 and name CA")
hide label
color c6, seg6
set_color c7 = [0.752941,0.317647,0.243137]
select seg7, chain D and resi 55-58
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 55 and name CA","chain D and resi 58 and name CA")
hide label
color c7, seg7
set_color c8 = [0.341176,0.407843,0.337255]
select seg8, chain D and resi 58-79
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 58 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 79 and name CA")
hide label
color c8, seg8
set_color c9 = [0.796078,0.521569,0.168627]
select seg9, chain D and resi 79-91
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 79 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 91 and name CA")
hide label
color c9, seg9
set_color c10 = [0.509804,0.376471,0.694118]
select seg10, chain D and resi 91-103
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 91 and name CA","chain D and resi 103 and name CA")
hide label
color c10, seg10

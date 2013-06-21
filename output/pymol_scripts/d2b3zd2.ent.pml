load ../modified_pdb_files/d2b3zd2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.439216,0.839216,0.760784]
select seg1, chain D and resi 1-18
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 1 and name CA","chain D and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.894118,0.611765,0.509804]
select seg2, chain D and resi 18-21
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 18 and name CA","chain D and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.337255,0.827451,0.501961]
select seg3, chain D and resi 21-33
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 21 and name CA","chain D and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.686275,0.160784,0.705882]
select seg4, chain D and resi 33-44
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 33 and name CA","chain D and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.486275,0.188235,0.0980392]
select seg5, chain D and resi 44-63
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 44 and name CA","chain D and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0431373,0.435294,0.839216]
select seg6, chain D and resi 63-77
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 63 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.690196,0.164706,0.984314]
select seg7, chain D and resi 77-91
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 77 and name CA","chain D and resi 91 and name CA")
hide label
color c7, seg7
set_color c8 = [0.662745,0.360784,0.141176]
select seg8, chain D and resi 91-103
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 91 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 103 and name CA")
hide label
color c8, seg8
set_color c9 = [0.709804,0.243137,0.886275]
select seg9, chain D and resi 103-118
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 103 and name CA","chain D and resi 118 and name CA")
hide label
color c9, seg9
set_color c10 = [0.533333,0.698039,0.792157]
select seg10, chain D and resi 118-134
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 118 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain D and resi 134 and name CA")
hide label
color c10, seg10
set_color c11 = [0.294118,0.141176,0.631373]
select seg11, chain D and resi 134-145
select curve11, chain y and resi C11
print cmd.distance("chain D and resi 134 and name CA","chain D and resi 145 and name CA")
hide label
color c11, seg11

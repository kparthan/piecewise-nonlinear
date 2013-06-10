load ../modified_pdb_files/d2jd64_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.854902,0.0352941,0.615686]
select seg1, chain 4 and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain 4 and resi 1 and name CA","chain 4 and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.882353,0.0352941,0.0431373]
select seg2, chain 4 and resi 3-32
select curve2, chain y and resi C2
print cmd.distance("chain 4 and resi 3 and name CA","chain 4 and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.756863,0.658824,0.462745]
select seg3, chain 4 and resi 32-36
select curve3, chain y and resi C3
print cmd.distance("chain 4 and resi 32 and name CA","chain 4 and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.741176,0.501961,0.8]
select seg4, chain 4 and resi 36-65
select curve4, chain y and resi C4
print cmd.distance("chain 4 and resi 36 and name CA","chain 4 and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.172549,0.262745,0.0392157]
select seg5, chain 4 and resi 65-82
select curve5, chain y and resi C5
print cmd.distance("chain 4 and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain 4 and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.227451,0.780392,0.768627]
select seg6, chain 4 and resi 82-111
select curve6, chain y and resi C6
print cmd.distance("chain 4 and resi 82 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain 4 and resi 111 and name CA")
hide label
color c6, seg6
set_color c7 = [0.458824,0.494118,0.454902]
select seg7, chain 4 and resi 111-113
select curve7, chain y and resi C7
print cmd.distance("chain 4 and resi 111 and name CA","chain 4 and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.301961,0.835294,0.207843]
select seg8, chain 4 and resi 113-142
select curve8, chain y and resi C8
print cmd.distance("chain 4 and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain 4 and resi 142 and name CA")
hide label
color c8, seg8
set_color c9 = [0.760784,0.847059,0.462745]
select seg9, chain 4 and resi 142-147
select curve9, chain y and resi C9
print cmd.distance("chain 4 and resi 142 and name CA","chain 4 and resi 147 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0431373,0.592157,0.113725]
select seg10, chain 4 and resi 147-167
select curve10, chain y and resi C10
print cmd.distance("chain 4 and resi 147 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain 4 and resi 167 and name CA")
hide label
color c10, seg10

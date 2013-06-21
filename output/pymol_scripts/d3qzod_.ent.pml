load ../modified_pdb_files/d3qzod_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0470588,0.980392,0.0666667]
select seg1, chain D and resi 61-63
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 61 and name CA","chain D and resi 63 and name CA")
hide label
color c1, seg1
set_color c2 = [0.4,0.396078,0.137255]
select seg2, chain D and resi 63-76
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 63 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 76 and name CA")
hide label
color c2, seg2
set_color c3 = [0.435294,0.662745,0.156863]
select seg3, chain D and resi 76-77
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 76 and name CA","chain D and resi 77 and name CA")
hide label
color c3, seg3
set_color c4 = [0.219608,0.270588,0.615686]
select seg4, chain D and resi 77-99
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 77 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 99 and name CA")
hide label
color c4, seg4
set_color c5 = [0.627451,0.270588,0.85098]
select seg5, chain D and resi 99-109
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 99 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 109 and name CA")
hide label
color c5, seg5
set_color c6 = [0.415686,0.886275,0.905882]
select seg6, chain D and resi 109-123
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 109 and name CA","chain D and resi 123 and name CA")
hide label
color c6, seg6
set_color c7 = [0.972549,0.027451,0.133333]
select seg7, chain D and resi 123-136
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 123 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 136 and name CA")
hide label
color c7, seg7
set_color c8 = [0.356863,0.968627,0.490196]
select seg8, chain D and resi 136-147
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 136 and name CA","chain D and resi 147 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0235294,0.207843,0.282353]
select seg9, chain D and resi 147-151
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 147 and name CA","chain D and resi 151 and name CA")
hide label
color c9, seg9
set_color c10 = [0.917647,0.796078,0.227451]
select seg10, chain D and resi 151-163
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 151 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain D and resi 163 and name CA")
hide label
color c10, seg10
set_color c11 = [0.537255,0.843137,0.211765]
select seg11, chain D and resi 163-176
select curve11, chain y and resi C11
print cmd.distance("chain D and resi 163 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain D and resi 176 and name CA")
hide label
color c11, seg11
set_color c12 = [0.607843,0.243137,0.611765]
select seg12, chain D and resi 176-184
select curve12, chain y and resi C12
print cmd.distance("chain D and resi 176 and name CA","chain D and resi 184 and name CA")
hide label
color c12, seg12

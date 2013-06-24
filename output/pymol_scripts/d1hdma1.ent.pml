load ../modified_pdb_files/d1hdma1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.643137,0.282353,0.654902]
select seg1, chain A and resi 94-106
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 94 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 106 and name CA")
hide label
color c1, seg1
set_color c2 = [0.827451,0.835294,0.313725]
select seg2, chain A and resi 106-113
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 106 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 113 and name CA")
hide label
color c2, seg2
set_color c3 = [0.121569,0.0313725,0.611765]
select seg3, chain A and resi 113-125
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 113 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 125 and name CA")
hide label
color c3, seg3
set_color c4 = [0.223529,0.462745,0.772549]
select seg4, chain A and resi 125-135
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 125 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 135 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0745098,0.968627,0.690196]
select seg5, chain A and resi 135-136
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 136 and name CA")
hide label
color c5, seg5
set_color c6 = [0.537255,0.572549,0.701961]
select seg6, chain A and resi 136-152
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 136 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 152 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0392157,0.196078,0.423529]
select seg7, chain A and resi 152-163
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 152 and name CA","chain A and resi 163 and name CA")
hide label
color c7, seg7
set_color c8 = [0.709804,0.0235294,0.419608]
select seg8, chain A and resi 163-181
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 163 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain A and resi 181 and name CA")
hide label
color c8, seg8
set_color c9 = [0.298039,0.454902,0.0156863]
select seg9, chain A and resi 181-196
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 181 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 196 and name CA")
hide label
color c9, seg9

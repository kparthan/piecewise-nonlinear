load ../modified_pdb_files/d1n62c2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.435294,0.709804,0.133333]
select seg1, chain C and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.415686,0.454902,0.603922]
select seg2, chain C and resi 13-25
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 13 and name CA","chain C and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.501961,0.678431,0.807843]
select seg3, chain C and resi 25-44
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.501961,0.827451,0.219608]
select seg4, chain C and resi 44-49
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 44 and name CA","chain C and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.121569,0.866667,0.901961]
select seg5, chain C and resi 49-68
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.247059,0.988235,0.219608]
select seg6, chain C and resi 68-84
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 84 and name CA")
hide label
color c6, seg6
set_color c7 = [0.482353,0.827451,0.85098]
select seg7, chain C and resi 84-102
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 84 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 102 and name CA")
hide label
color c7, seg7
set_color c8 = [0.113725,0.027451,0.811765]
select seg8, chain C and resi 102-103
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 102 and name CA","chain C and resi 103 and name CA")
hide label
color c8, seg8
set_color c9 = [0.537255,0.756863,0.121569]
select seg9, chain C and resi 103-120
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 103 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 120 and name CA")
hide label
color c9, seg9
set_color c10 = [0.486275,0.12549,0.317647]
select seg10, chain C and resi 120-132
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 120 and name CA","chain C and resi 132 and name CA")
hide label
color c10, seg10
set_color c11 = [0.196078,0.560784,0.0313725]
select seg11, chain C and resi 132-141
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 132 and name CA","chain C and resi 141 and name CA")
hide label
color c11, seg11
set_color c12 = [0.329412,0.976471,0.486275]
select seg12, chain C and resi 141-155
select curve12, chain y and resi C12
print cmd.distance("chain C and resi 141 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 155 and name CA")
hide label
color c12, seg12
set_color c13 = [0.933333,0.478431,0.168627]
select seg13, chain C and resi 155-177
select curve13, chain y and resi C13
print cmd.distance("chain C and resi 155 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 177 and name CA")
hide label
color c13, seg13

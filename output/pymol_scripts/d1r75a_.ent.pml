load ../modified_pdb_files/d1r75a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.533333,0.827451,0.0156863]
select seg1, chain A and resi 12-23
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 12 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.752941,0.85098,0.262745]
select seg2, chain A and resi 23-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.501961,0.509804,0.835294]
select seg3, chain A and resi 31-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.486275,0.239216,0.85098]
select seg4, chain A and resi 42-53
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.270588,0.454902,0.0705882]
select seg5, chain A and resi 53-65
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 53 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.862745,0.364706,0.843137]
select seg6, chain A and resi 65-79
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 65 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.486275,0.85098,0.396078]
select seg7, chain A and resi 79-91
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 91 and name CA")
hide label
color c7, seg7
set_color c8 = [0.427451,0.368627,0.529412]
select seg8, chain A and resi 91-101
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 91 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 101 and name CA")
hide label
color c8, seg8
set_color c9 = [0.172549,0.392157,0.831373]
select seg9, chain A and resi 101-109
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 109 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0627451,0.905882,0.419608]
select seg10, chain A and resi 109-117
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 109 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 117 and name CA")
hide label
color c10, seg10
set_color c11 = [0.721569,0.439216,0.25098]
select seg11, chain A and resi 117-130
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 130 and name CA")
hide label
color c11, seg11
set_color c12 = [0.741176,0.196078,0.105882]
select seg12, chain A and resi 130-132
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 132 and name CA")
hide label
color c12, seg12

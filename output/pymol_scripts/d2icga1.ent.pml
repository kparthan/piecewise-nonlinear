load ../modified_pdb_files/d2icga1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.784314,0.67451,0.231373]
select seg1, chain A and resi 1-2
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0666667,0.341176,0.243137]
select seg2, chain A and resi 2-17
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.501961,0.6,0.105882]
select seg3, chain A and resi 17-27
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 17 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 27 and name CA")
hide label
color c3, seg3
set_color c4 = [0.827451,0.635294,0.231373]
select seg4, chain A and resi 27-38
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 38 and name CA")
hide label
color c4, seg4
set_color c5 = [0.666667,0.827451,0.388235]
select seg5, chain A and resi 38-45
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 45 and name CA")
hide label
color c5, seg5
set_color c6 = [0.588235,0.317647,0.772549]
select seg6, chain A and resi 45-60
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 45 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 60 and name CA")
hide label
color c6, seg6
set_color c7 = [0.454902,0.941176,0.211765]
select seg7, chain A and resi 60-68
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 60 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 68 and name CA")
hide label
color c7, seg7
set_color c8 = [0.831373,0.215686,0.0862745]
select seg8, chain A and resi 68-90
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 90 and name CA")
hide label
color c8, seg8
set_color c9 = [0.533333,0.258824,0.298039]
select seg9, chain A and resi 90-103
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 90 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 103 and name CA")
hide label
color c9, seg9
set_color c10 = [0.603922,0.470588,0.529412]
select seg10, chain A and resi 103-119
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 103 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 119 and name CA")
hide label
color c10, seg10
set_color c11 = [0.784314,0.254902,0.207843]
select seg11, chain A and resi 119-129
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 119 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 129 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0196078,0.321569,0.54902]
select seg12, chain A and resi 129-158
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 129 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 158 and name CA")
hide label
color c12, seg12

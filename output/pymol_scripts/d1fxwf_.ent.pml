load ../modified_pdb_files/d1fxwf_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.294118,0.517647,0.992157]
select seg1, chain F and resi 6-18
select curve1, chain Y and resi C1
print cmd.distance("chain F and resi 6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain F and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.223529,0.270588,0.0431373]
select seg2, chain F and resi 18-37
select curve2, chain Y and resi C2
print cmd.distance("chain F and resi 18 and name CA","chain F and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.901961,0.643137,0.635294]
select seg3, chain F and resi 37-47
select curve3, chain Y and resi C3
print cmd.distance("chain F and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain F and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.584314,0.0784314,0.635294]
select seg4, chain F and resi 47-67
select curve4, chain Y and resi C4
print cmd.distance("chain F and resi 47 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain F and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.207843,0.611765,0.988235]
select seg5, chain F and resi 67-88
select curve5, chain Y and resi C5
print cmd.distance("chain F and resi 67 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain F and resi 88 and name CA")
hide label
color c5, seg5
set_color c6 = [0.321569,0.611765,0.215686]
select seg6, chain F and resi 88-107
select curve6, chain Y and resi C6
print cmd.distance("chain F and resi 88 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain F and resi 107 and name CA")
hide label
color c6, seg6
set_color c7 = [0.862745,0.541176,0.168627]
select seg7, chain F and resi 107-111
select curve7, chain Y and resi C7
print cmd.distance("chain F and resi 107 and name CA","chain F and resi 111 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0666667,0.552941,0.14902]
select seg8, chain F and resi 111-130
select curve8, chain Y and resi C8
print cmd.distance("chain F and resi 111 and name CA","chain F and resi 130 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0196078,0.721569,0.380392]
select seg9, chain F and resi 130-145
select curve9, chain Y and resi C9
print cmd.distance("chain F and resi 130 and name CA","chain F and resi 145 and name CA")
hide label
color c9, seg9
set_color c10 = [0.207843,0.447059,0.12549]
select seg10, chain F and resi 145-168
select curve10, chain Y and resi C10
print cmd.distance("chain F and resi 145 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain F and resi 168 and name CA")
hide label
color c10, seg10
set_color c11 = [0.25098,0.745098,0.643137]
select seg11, chain F and resi 168-178
select curve11, chain Y and resi C11
print cmd.distance("chain F and resi 168 and name CA","chain F and resi 178 and name CA")
hide label
color c11, seg11
set_color c12 = [0.243137,0.972549,0.917647]
select seg12, chain F and resi 178-198
select curve12, chain Y and resi C12
print cmd.distance("chain F and resi 178 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain F and resi 198 and name CA")
hide label
color c12, seg12
set_color c13 = [0.290196,0.87451,0.560784]
select seg13, chain F and resi 198-217
select curve13, chain Y and resi C13
print cmd.distance("chain F and resi 198 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain F and resi 217 and name CA")
hide label
color c13, seg13

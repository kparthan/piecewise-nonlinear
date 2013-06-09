load ../modified_pdb_files/d2flha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.294118,0.54902,0.00392157]
select seg1, chain A and resi 1-13
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.6,0.941176,0.388235]
select seg2, chain A and resi 13-36
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.368627,0.623529,0.909804]
select seg3, chain A and resi 36-50
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.533333,0.12549,0.639216]
select seg4, chain A and resi 50-61
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.92549,0.972549,0.764706]
select seg5, chain A and resi 61-77
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.247059,0.564706,0.588235]
select seg6, chain A and resi 77-96
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 77 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 96 and name CA")
hide label
color c6, seg6
set_color c7 = [0.988235,0.380392,0.560784]
select seg7, chain A and resi 96-106
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 96 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 106 and name CA")
hide label
color c7, seg7
set_color c8 = [0.141176,0.0235294,0.847059]
select seg8, chain A and resi 106-110
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0196078,0.792157,0.0784314]
select seg9, chain A and resi 110-122
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 110 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 122 and name CA")
hide label
color c9, seg9
set_color c10 = [0.352941,0.611765,0.745098]
select seg10, chain A and resi 122-131
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 131 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0392157,0.909804,0.294118]
select seg11, chain A and resi 131-151
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 151 and name CA")
hide label
color c11, seg11

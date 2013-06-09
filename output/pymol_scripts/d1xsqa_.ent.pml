load ../modified_pdb_files/d1xsqa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.439216,0.666667,0.254902]
select seg1, chain A and resi 1-15
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.254902,0.454902,0.945098]
select seg2, chain A and resi 15-24
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.627451,0.25098,0.956863]
select seg3, chain A and resi 24-35
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.533333,0.305882,0.0745098]
select seg4, chain A and resi 35-49
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 35 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.752941,0.262745,0.831373]
select seg5, chain A and resi 49-50
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 50 and name CA")
hide label
color c5, seg5
set_color c6 = [0.364706,0.337255,0.372549]
select seg6, chain A and resi 50-65
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 50 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 65 and name CA")
hide label
color c6, seg6
set_color c7 = [0.94902,0.666667,0.8]
select seg7, chain A and resi 65-85
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 65 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 85 and name CA")
hide label
color c7, seg7
set_color c8 = [0.572549,0.407843,0.627451]
select seg8, chain A and resi 85-97
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 85 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 97 and name CA")
hide label
color c8, seg8
set_color c9 = [0.639216,0.415686,0.623529]
select seg9, chain A and resi 97-113
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 97 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 113 and name CA")
hide label
color c9, seg9
set_color c10 = [0.588235,0.235294,0.823529]
select seg10, chain A and resi 113-131
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 113 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 131 and name CA")
hide label
color c10, seg10
set_color c11 = [0.666667,0.67451,0.490196]
select seg11, chain A and resi 131-141
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 131 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 141 and name CA")
hide label
color c11, seg11
set_color c12 = [0.92549,0.933333,0.94902]
select seg12, chain A and resi 141-146
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 146 and name CA")
hide label
color c12, seg12
set_color c13 = [0.870588,0.564706,0.2]
select seg13, chain A and resi 146-160
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 146 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 160 and name CA")
hide label
color c13, seg13

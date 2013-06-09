load ../modified_pdb_files/d1rxja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.823529,0.133333,0.823529]
select seg1, chain A and resi 16-26
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.768627,0.533333,0.972549]
select seg2, chain A and resi 26-36
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.635294,0.92549,0.294118]
select seg3, chain A and resi 36-37
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.792157,0.462745,0.894118]
select seg4, chain A and resi 37-46
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 46 and name CA")
hide label
color c4, seg4
set_color c5 = [0.207843,0.639216,0.0901961]
select seg5, chain A and resi 46-52
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 52 and name CA")
hide label
color c5, seg5
set_color c6 = [0.67451,0.168627,0.0156863]
select seg6, chain A and resi 52-61
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 52 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 61 and name CA")
hide label
color c6, seg6
set_color c7 = [0.713725,0.603922,0.239216]
select seg7, chain A and resi 61-68
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 68 and name CA")
hide label
color c7, seg7
set_color c8 = [0.478431,0.313725,0.568627]
select seg8, chain A and resi 68-83
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 68 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 83 and name CA")
hide label
color c8, seg8
set_color c9 = [0.564706,0.537255,0.631373]
select seg9, chain A and resi 83-99
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 83 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 99 and name CA")
hide label
color c9, seg9
set_color c10 = [0.443137,0.207843,0.501961]
select seg10, chain A and resi 99-115
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 115 and name CA")
hide label
color c10, seg10
set_color c11 = [0.341176,0.0352941,0.639216]
select seg11, chain A and resi 115-122
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 122 and name CA")
hide label
color c11, seg11
set_color c12 = [0.168627,0.807843,0.172549]
select seg12, chain A and resi 122-132
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 122 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 132 and name CA")
hide label
color c12, seg12
set_color c13 = [0.141176,0.443137,0.0980392]
select seg13, chain A and resi 132-135
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 135 and name CA")
hide label
color c13, seg13

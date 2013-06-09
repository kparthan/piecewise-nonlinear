load ../modified_pdb_files/d2ij9a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.184314,0.788235,0.262745]
select seg1, chain A and resi 1-15
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.486275,0.815686,0.564706]
select seg2, chain A and resi 15-32
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.772549,0.478431,0.933333]
select seg3, chain A and resi 32-41
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.32549,0.756863,0.615686]
select seg4, chain A and resi 41-56
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.466667,0.0784314,0.113725]
select seg5, chain A and resi 56-58
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.827451,0.431373,0.247059]
select seg6, chain A and resi 58-82
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 82 and name CA")
hide label
color c6, seg6
set_color c7 = [0.415686,0.462745,0.572549]
select seg7, chain A and resi 82-101
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 82 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.623529,0.137255,0.509804]
select seg8, chain A and resi 101-128
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 101 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 128 and name CA")
hide label
color c8, seg8
set_color c9 = [0.788235,0.0705882,0.439216]
select seg9, chain A and resi 128-144
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 128 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 144 and name CA")
hide label
color c9, seg9
set_color c10 = [0.631373,0.309804,0.521569]
select seg10, chain A and resi 144-150
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 144 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 150 and name CA")
hide label
color c10, seg10
set_color c11 = [0.345098,0.498039,0.313725]
select seg11, chain A and resi 150-169
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 150 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 169 and name CA")
hide label
color c11, seg11
set_color c12 = [0.611765,0.988235,0.129412]
select seg12, chain A and resi 169-175
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 169 and name CA","chain A and resi 175 and name CA")
hide label
color c12, seg12
set_color c13 = [0.176471,0.764706,0.611765]
select seg13, chain A and resi 175-201
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 175 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 201 and name CA")
hide label
color c13, seg13
set_color c14 = [0.113725,0.0901961,0.368627]
select seg14, chain A and resi 201-211
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 201 and name CA","chain A and resi 211 and name CA")
hide label
color c14, seg14
set_color c15 = [0.733333,0.556863,0.45098]
select seg15, chain A and resi 211-219
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 211 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 219 and name CA")
hide label
color c15, seg15

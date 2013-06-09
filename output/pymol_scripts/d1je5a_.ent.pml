load ../modified_pdb_files/d1je5a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.92549,0.517647,0.545098]
select seg1, chain A and resi 1-15
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.219608,0.105882,0.8]
select seg2, chain A and resi 15-21
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.54902,0.509804,0.65098]
select seg3, chain A and resi 21-35
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.854902,0.670588,0.32549]
select seg4, chain A and resi 35-47
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 35 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.207843,0.72549,0.882353]
select seg5, chain A and resi 47-48
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 48 and name CA")
hide label
color c5, seg5
set_color c6 = [0.737255,0.027451,0.756863]
select seg6, chain A and resi 48-76
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 48 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 76 and name CA")
hide label
color c6, seg6
set_color c7 = [0.807843,0.611765,0.0784314]
select seg7, chain A and resi 76-77
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 77 and name CA")
hide label
color c7, seg7
set_color c8 = [0.329412,0.67451,0.945098]
select seg8, chain A and resi 77-101
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 101 and name CA")
hide label
color c8, seg8
set_color c9 = [0.392157,0.00392157,0.0470588]
select seg9, chain A and resi 101-120
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 120 and name CA")
hide label
color c9, seg9
set_color c10 = [0.117647,0.00784314,0.345098]
select seg10, chain A and resi 120-133
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 120 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 133 and name CA")
hide label
color c10, seg10
set_color c11 = [0.172549,0.933333,0.862745]
select seg11, chain A and resi 133-146
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 133 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 146 and name CA")
hide label
color c11, seg11
set_color c12 = [0.717647,0.156863,0.972549]
select seg12, chain A and resi 146-162
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 146 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 162 and name CA")
hide label
color c12, seg12
set_color c13 = [0.521569,0.705882,0.482353]
select seg13, chain A and resi 162-173
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 162 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 173 and name CA")
hide label
color c13, seg13
set_color c14 = [0.172549,0.564706,0.152941]
select seg14, chain A and resi 173-189
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 173 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 189 and name CA")
hide label
color c14, seg14
set_color c15 = [0.501961,0.772549,0.882353]
select seg15, chain A and resi 189-197
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 189 and name CA","chain A and resi 197 and name CA")
hide label
color c15, seg15

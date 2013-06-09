load ../modified_pdb_files/d1pg6a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.972549,0.772549,0.0156863]
select seg1, chain A and resi 5-15
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.768627,0.815686,0.172549]
select seg2, chain A and resi 15-25
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.85098,0.0862745,0.14902]
select seg3, chain A and resi 25-40
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.376471,0.819608,0.25098]
select seg4, chain A and resi 40-50
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.239216,0.196078,0.223529]
select seg5, chain A and resi 50-55
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 55 and name CA")
hide label
color c5, seg5
set_color c6 = [0.745098,0.866667,0.729412]
select seg6, chain A and resi 55-74
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 55 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.211765,0.643137,0.807843]
select seg7, chain A and resi 74-93
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 74 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.980392,0.807843,0.133333]
select seg8, chain A and resi 93-102
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 93 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 102 and name CA")
hide label
color c8, seg8
set_color c9 = [0.317647,0.160784,0.721569]
select seg9, chain A and resi 102-110
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 110 and name CA")
hide label
color c9, seg9
set_color c10 = [0.592157,0.701961,0.270588]
select seg10, chain A and resi 110-119
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 110 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 119 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0156863,0.678431,0.0431373]
select seg11, chain A and resi 119-130
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 119 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 130 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0352941,0.447059,0.858824]
select seg12, chain A and resi 130-138
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 138 and name CA")
hide label
color c12, seg12
set_color c13 = [0.207843,0.301961,0.94902]
select seg13, chain A and resi 138-147
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 138 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 147 and name CA")
hide label
color c13, seg13
set_color c14 = [0.360784,0.678431,0.768627]
select seg14, chain A and resi 147-157
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 157 and name CA")
hide label
color c14, seg14
set_color c15 = [0.611765,0.921569,0.968627]
select seg15, chain A and resi 157-172
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 157 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 172 and name CA")
hide label
color c15, seg15
set_color c16 = [0.835294,0.670588,0.839216]
select seg16, chain A and resi 172-182
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 172 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 182 and name CA")
hide label
color c16, seg16
set_color c17 = [0.564706,0.882353,0.482353]
select seg17, chain A and resi 182-200
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 182 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 200 and name CA")
hide label
color c17, seg17
set_color c18 = [0.376471,0.862745,0.290196]
select seg18, chain A and resi 200-210
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 200 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 210 and name CA")
hide label
color c18, seg18
set_color c19 = [0.509804,0.184314,0.454902]
select seg19, chain A and resi 210-231
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 210 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 231 and name CA")
hide label
color c19, seg19

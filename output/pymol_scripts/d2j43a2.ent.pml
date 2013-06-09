load ../modified_pdb_files/d2j43a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.196078,0.972549,0.482353]
select seg1, chain A and resi 112-115
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 115 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0862745,0.25098,0.27451]
select seg2, chain A and resi 115-125
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 125 and name CA")
hide label
color c2, seg2
set_color c3 = [0.364706,0.231373,0.356863]
select seg3, chain A and resi 125-138
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 125 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 138 and name CA")
hide label
color c3, seg3
set_color c4 = [0.00784314,0.996078,0.870588]
select seg4, chain A and resi 138-140
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 140 and name CA")
hide label
color c4, seg4
set_color c5 = [0.635294,0.141176,0.972549]
select seg5, chain A and resi 140-147
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 147 and name CA")
hide label
color c5, seg5
set_color c6 = [0.223529,0.101961,0.301961]
select seg6, chain A and resi 147-160
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 147 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 160 and name CA")
hide label
color c6, seg6
set_color c7 = [0.533333,0.94902,0.956863]
select seg7, chain A and resi 160-170
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 160 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 170 and name CA")
hide label
color c7, seg7
set_color c8 = [0,0.333333,0.764706]
select seg8, chain A and resi 170-182
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 170 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 182 and name CA")
hide label
color c8, seg8
set_color c9 = [0.654902,0.603922,0.858824]
select seg9, chain A and resi 182-183
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 182 and name CA","chain A and resi 183 and name CA")
hide label
color c9, seg9
set_color c10 = [0.435294,0.282353,0.411765]
select seg10, chain A and resi 183-193
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 183 and name CA","chain A and resi 193 and name CA")
hide label
color c10, seg10
set_color c11 = [0.129412,0.478431,0.388235]
select seg11, chain A and resi 193-210
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 193 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 210 and name CA")
hide label
color c11, seg11
set_color c12 = [0.611765,0.564706,0.639216]
select seg12, chain A and resi 210-218
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 210 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 218 and name CA")
hide label
color c12, seg12
set_color c13 = [0.890196,0.929412,0.87451]
select seg13, chain A and resi 218-223
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 218 and name CA","chain A and resi 223 and name CA")
hide label
color c13, seg13

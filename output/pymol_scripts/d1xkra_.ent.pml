load ../modified_pdb_files/d1xkra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.960784,0.776471,0.164706]
select seg1, chain A and resi 0-4
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 0 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.439216,0.67451,0.384314]
select seg2, chain A and resi 4-31
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 4 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.776471,0.0588235,0.4]
select seg3, chain A and resi 31-45
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.996078,0.34902,0.207843]
select seg4, chain A and resi 45-69
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0823529,0.972549,0.807843]
select seg5, chain A and resi 69-81
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.109804,0.501961,0.886275]
select seg6, chain A and resi 81-93
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.196078,0.756863,0.00784314]
select seg7, chain A and resi 93-103
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 93 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 103 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0784314,0.458824,0.658824]
select seg8, chain A and resi 103-130
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 103 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 130 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0666667,0.662745,0.286275]
select seg9, chain A and resi 130-144
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 130 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 144 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0117647,0.219608,0.968627]
select seg10, chain A and resi 144-160
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 160 and name CA")
hide label
color c10, seg10
set_color c11 = [0.870588,0.184314,0.745098]
select seg11, chain A and resi 160-176
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 160 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 176 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0392157,0.623529,0.423529]
select seg12, chain A and resi 176-177
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 177 and name CA")
hide label
color c12, seg12
set_color c13 = [0.423529,0.403922,0.482353]
select seg13, chain A and resi 177-191
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 177 and name CA","chain A and resi 191 and name CA")
hide label
color c13, seg13
set_color c14 = [0.823529,0.403922,0.831373]
select seg14, chain A and resi 191-204
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 191 and name CA","chain A and resi 204 and name CA")
hide label
color c14, seg14

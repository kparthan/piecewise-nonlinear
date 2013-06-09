load ../modified_pdb_files/d1rwta_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.478431,0.403922,0.870588]
select seg1, chain A and resi 14-28
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.105882,0.854902,0.188235]
select seg2, chain A and resi 28-41
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 28 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.890196,0.329412,0.941176]
select seg3, chain A and resi 41-54
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 41 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.231373,0.945098,0.466667]
select seg4, chain A and resi 54-83
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 83 and name CA")
hide label
color c4, seg4
set_color c5 = [0.92549,0.658824,0.490196]
select seg5, chain A and resi 83-98
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 83 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 98 and name CA")
hide label
color c5, seg5
set_color c6 = [0.317647,0.870588,0.639216]
select seg6, chain A and resi 98-105
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 105 and name CA")
hide label
color c6, seg6
set_color c7 = [0.219608,0.478431,0.356863]
select seg7, chain A and resi 105-123
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 105 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 123 and name CA")
hide label
color c7, seg7
set_color c8 = [0.262745,0.235294,0.662745]
select seg8, chain A and resi 123-143
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 123 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 143 and name CA")
hide label
color c8, seg8
set_color c9 = [0.831373,0.513725,0.192157]
select seg9, chain A and resi 143-153
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 143 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 153 and name CA")
hide label
color c9, seg9
set_color c10 = [0.360784,0.298039,0.34902]
select seg10, chain A and resi 153-171
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 153 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 171 and name CA")
hide label
color c10, seg10
set_color c11 = [0.603922,0.780392,0.752941]
select seg11, chain A and resi 171-200
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 171 and name CA","chain A and resi 200 and name CA")
hide label
color c11, seg11
set_color c12 = [0.47451,0.886275,0.611765]
select seg12, chain A and resi 200-204
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 200 and name CA","chain A and resi 204 and name CA")
hide label
color c12, seg12
set_color c13 = [0.666667,0.780392,0.941176]
select seg13, chain A and resi 204-230
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 204 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 230 and name CA")
hide label
color c13, seg13
set_color c14 = [0.611765,0.0156863,0.890196]
select seg14, chain A and resi 230-231
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 230 and name CA","chain A and resi 231 and name CA")
hide label
color c14, seg14

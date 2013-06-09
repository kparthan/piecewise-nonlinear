load ../modified_pdb_files/d1hf8a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.301961,0.192157,0.513725]
select seg1, chain A and resi 150-160
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 160 and name CA")
hide label
color c1, seg1
set_color c2 = [0.8,0.8,0.686275]
select seg2, chain A and resi 160-186
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 160 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 186 and name CA")
hide label
color c2, seg2
set_color c3 = [0.403922,0.945098,0.917647]
select seg3, chain A and resi 186-194
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 194 and name CA")
hide label
color c3, seg3
set_color c4 = [0.694118,0.87451,0.662745]
select seg4, chain A and resi 194-223
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 194 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 223 and name CA")
hide label
color c4, seg4
set_color c5 = [0.298039,0.737255,0.905882]
select seg5, chain A and resi 223-229
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 223 and name CA","chain A and resi 229 and name CA")
hide label
color c5, seg5
set_color c6 = [0.811765,0.305882,0.698039]
select seg6, chain A and resi 229-258
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 229 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 258 and name CA")
hide label
color c6, seg6
set_color c7 = [0.254902,0.34902,0.313725]
select seg7, chain A and resi 258-260
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 258 and name CA","chain A and resi 260 and name CA")
hide label
color c7, seg7
set_color c8 = [0.815686,0.854902,0.203922]
select seg8, chain A and resi 260-281
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 260 and name CA","chain A and resi 281 and name CA")
hide label
color c8, seg8

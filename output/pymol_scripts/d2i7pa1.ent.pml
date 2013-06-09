load ../modified_pdb_files/d2i7pa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.941176,0.0901961,0.811765]
select seg1, chain A and resi 157-170
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 157 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 170 and name CA")
hide label
color c1, seg1
set_color c2 = [0.278431,0.411765,0.439216]
select seg2, chain A and resi 170-181
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 170 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 181 and name CA")
hide label
color c2, seg2
set_color c3 = [0.654902,0.854902,0.443137]
select seg3, chain A and resi 181-193
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 181 and name CA","chain A and resi 193 and name CA")
hide label
color c3, seg3
set_color c4 = [0.462745,0.34902,0.968627]
select seg4, chain A and resi 193-201
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 193 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 201 and name CA")
hide label
color c4, seg4
set_color c5 = [0.458824,0.392157,0.407843]
select seg5, chain A and resi 201-224
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 201 and name CA","chain A and resi 224 and name CA")
hide label
color c5, seg5
set_color c6 = [0.996078,0.611765,0.494118]
select seg6, chain A and resi 224-253
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 224 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 253 and name CA")
hide label
color c6, seg6
set_color c7 = [0.984314,0.203922,0.309804]
select seg7, chain A and resi 253-271
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 253 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 271 and name CA")
hide label
color c7, seg7
set_color c8 = [0.478431,0.321569,0.686275]
select seg8, chain A and resi 271-285
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 271 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 285 and name CA")
hide label
color c8, seg8
set_color c9 = [0.556863,0.686275,0.505882]
select seg9, chain A and resi 285-313
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 285 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 313 and name CA")
hide label
color c9, seg9
set_color c10 = [0.384314,0.0156863,0.290196]
select seg10, chain A and resi 313-314
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 313 and name CA","chain A and resi 314 and name CA")
hide label
color c10, seg10
set_color c11 = [0.972549,0.960784,0.384314]
select seg11, chain A and resi 314-343
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 314 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 343 and name CA")
hide label
color c11, seg11
set_color c12 = [0.788235,0.243137,0.8]
select seg12, chain A and resi 343-353
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 343 and name CA","chain A and resi 353 and name CA")
hide label
color c12, seg12
set_color c13 = [0.227451,0.898039,0.658824]
select seg13, chain A and resi 353-368
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 353 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 368 and name CA")
hide label
color c13, seg13

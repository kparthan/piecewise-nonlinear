load ../modified_pdb_files/d1yc611.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.827451,0,0.643137]
select seg1, chain 1 and resi 36-47
select curve1, chain Y and resi C1
print cmd.distance("chain 1 and resi 36 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain 1 and resi 47 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0901961,0.0901961,0.615686]
select seg2, chain 1 and resi 47-64
select curve2, chain Y and resi C2
print cmd.distance("chain 1 and resi 47 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain 1 and resi 64 and name CA")
hide label
color c2, seg2
set_color c3 = [0.27451,0.564706,0.113725]
select seg3, chain 1 and resi 64-74
select curve3, chain Y and resi C3
print cmd.distance("chain 1 and resi 64 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain 1 and resi 74 and name CA")
hide label
color c3, seg3
set_color c4 = [0.415686,0.231373,0.752941]
select seg4, chain 1 and resi 74-89
select curve4, chain Y and resi C4
print cmd.distance("chain 1 and resi 74 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain 1 and resi 89 and name CA")
hide label
color c4, seg4
set_color c5 = [0.490196,0.662745,0.635294]
select seg5, chain 1 and resi 89-103
select curve5, chain Y and resi C5
print cmd.distance("chain 1 and resi 89 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain 1 and resi 103 and name CA")
hide label
color c5, seg5
set_color c6 = [0.960784,0.87451,0.109804]
select seg6, chain 1 and resi 103-113
select curve6, chain Y and resi C6
print cmd.distance("chain 1 and resi 103 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain 1 and resi 113 and name CA")
hide label
color c6, seg6
set_color c7 = [0.317647,0.921569,0.415686]
select seg7, chain 1 and resi 113-131
select curve7, chain Y and resi C7
print cmd.distance("chain 1 and resi 113 and name CA","chain 1 and resi 131 and name CA")
hide label
color c7, seg7
set_color c8 = [0.572549,0.423529,0.698039]
select seg8, chain 1 and resi 131-160
select curve8, chain Y and resi C8
print cmd.distance("chain 1 and resi 131 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain 1 and resi 160 and name CA")
hide label
color c8, seg8
set_color c9 = [0.529412,0.635294,0.0666667]
select seg9, chain 1 and resi 160-166
select curve9, chain Y and resi C9
print cmd.distance("chain 1 and resi 160 and name CA","chain 1 and resi 166 and name CA")
hide label
color c9, seg9
set_color c10 = [0.772549,0.368627,0.956863]
select seg10, chain 1 and resi 166-188
select curve10, chain Y and resi C10
print cmd.distance("chain 1 and resi 166 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain 1 and resi 188 and name CA")
hide label
color c10, seg10
set_color c11 = [0.807843,0.196078,0.960784]
select seg11, chain 1 and resi 188-189
select curve11, chain Y and resi C11
print cmd.distance("chain 1 and resi 188 and name CA","chain 1 and resi 189 and name CA")
hide label
color c11, seg11

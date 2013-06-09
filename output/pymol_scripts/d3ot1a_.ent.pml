load ../modified_pdb_files/d3ot1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.384314,0.533333,0.509804]
select seg1, chain A and resi 6-32
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 32 and name CA")
hide label
color c1, seg1
set_color c2 = [0.419608,0.909804,0.34902]
select seg2, chain A and resi 32-43
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.960784,0.678431,0.454902]
select seg3, chain A and resi 43-51
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.619608,0.427451,0.905882]
select seg4, chain A and resi 51-62
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 51 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.67451,0.815686,0.678431]
select seg5, chain A and resi 62-77
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0823529,0.0784314,0.309804]
select seg6, chain A and resi 77-100
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 77 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.211765,0.643137,0.321569]
select seg7, chain A and resi 100-118
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 100 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 118 and name CA")
hide label
color c7, seg7
set_color c8 = [0.466667,0.576471,0.87451]
select seg8, chain A and resi 118-131
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 118 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 131 and name CA")
hide label
color c8, seg8
set_color c9 = [0.172549,0.882353,0.45098]
select seg9, chain A and resi 131-144
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 131 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 144 and name CA")
hide label
color c9, seg9
set_color c10 = [0.537255,0.219608,0.396078]
select seg10, chain A and resi 144-151
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 151 and name CA")
hide label
color c10, seg10
set_color c11 = [0.627451,0.607843,0.933333]
select seg11, chain A and resi 151-161
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 161 and name CA")
hide label
color c11, seg11
set_color c12 = [0.137255,0.0313725,0.843137]
select seg12, chain A and resi 161-188
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 161 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 188 and name CA")
hide label
color c12, seg12
set_color c13 = [0.486275,0.996078,0.52549]
select seg13, chain A and resi 188-204
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 188 and name CA","chain A and resi 204 and name CA")
hide label
color c13, seg13

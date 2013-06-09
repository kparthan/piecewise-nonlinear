load ../modified_pdb_files/d1pm4a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.529412,0.619608,0.54902]
select seg1, chain A and resi 15-27
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 15 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.364706,0.756863,0.211765]
select seg2, chain A and resi 27-40
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.713725,0.909804,0.431373]
select seg3, chain A and resi 40-42
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.160784,0.678431,0.611765]
select seg4, chain A and resi 42-55
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.113725,0.968627,0.662745]
select seg5, chain A and resi 55-68
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.207843,0.32549,0.717647]
select seg6, chain A and resi 68-69
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 69 and name CA")
hide label
color c6, seg6
set_color c7 = [0.172549,0.501961,0.203922]
select seg7, chain A and resi 69-81
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 69 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 81 and name CA")
hide label
color c7, seg7
set_color c8 = [0.254902,0.0823529,0.635294]
select seg8, chain A and resi 81-91
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 81 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 91 and name CA")
hide label
color c8, seg8
set_color c9 = [0.858824,0.290196,0.0235294]
select seg9, chain A and resi 91-105
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 105 and name CA")
hide label
color c9, seg9
set_color c10 = [0.913725,0.843137,0.435294]
select seg10, chain A and resi 105-118
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 105 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 118 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0823529,0.376471,0.0588235]
select seg11, chain A and resi 118-131
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 118 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 131 and name CA")
hide label
color c11, seg11

load ../modified_pdb_files/d2b97a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.913725,0.792157,0.552941]
select seg1, chain A and resi 1-6
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.113725,0.207843,0.505882]
select seg2, chain A and resi 6-19
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.803922,0.831373,0.0627451]
select seg3, chain A and resi 19-35
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.462745,0.298039,0.898039]
select seg4, chain A and resi 35-47
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.223529,0.615686,0.278431]
select seg5, chain A and resi 47-54
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 54 and name CA")
hide label
color c5, seg5
set_color c6 = [0.482353,0.243137,0.321569]
select seg6, chain A and resi 54-60
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 54 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 60 and name CA")
hide label
color c6, seg6
set_color c7 = [0.196078,0.176471,0.678431]
select seg7, chain A and resi 60-69
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 60 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 69 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0705882,0.807843,0.356863]
select seg8, chain A and resi 69-70
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 70 and name CA")
hide label
color c8, seg8

load ../modified_pdb_files/d1sjna_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.756863,0.415686,0.811765]
select seg1, chain A and resi 2-22
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.862745,0.0392157,0.447059]
select seg2, chain A and resi 22-25
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.235294,0.94902,0.168627]
select seg3, chain A and resi 25-40
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.192157,0.823529,0.368627]
select seg4, chain A and resi 40-56
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.67451,0.364706,0.00784314]
select seg5, chain A and resi 56-77
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.113725,0.0901961,0.368627]
select seg6, chain A and resi 77-85
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.596078,0.984314,0.509804]
select seg7, chain A and resi 85-86
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 86 and name CA")
hide label
color c7, seg7
set_color c8 = [0.337255,0.501961,0.858824]
select seg8, chain A and resi 86-100
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 100 and name CA")
hide label
color c8, seg8
set_color c9 = [0.517647,0.521569,0.376471]
select seg9, chain A and resi 100-108
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 100 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 108 and name CA")
hide label
color c9, seg9
set_color c10 = [0.176471,0.270588,0]
select seg10, chain A and resi 108-109
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 109 and name CA")
hide label
color c10, seg10
set_color c11 = [0.807843,0.0313725,0.415686]
select seg11, chain A and resi 109-118
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 118 and name CA")
hide label
color c11, seg11
set_color c12 = [0.619608,0.894118,0.458824]
select seg12, chain A and resi 118-132
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 118 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 132 and name CA")
hide label
color c12, seg12

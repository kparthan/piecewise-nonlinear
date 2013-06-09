load ../modified_pdb_files/d1j7ga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.737255,0.945098,0.890196]
select seg1, chain A and resi 1-16
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.952941,0.796078,0.556863]
select seg2, chain A and resi 16-26
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.32549,0.0509804,0.333333]
select seg3, chain A and resi 26-36
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.282353,0.870588,0.803922]
select seg4, chain A and resi 36-60
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.403922,0.713725,0.372549]
select seg5, chain A and resi 60-61
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.482353,0.0235294,0.286275]
select seg6, chain A and resi 61-87
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 61 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 87 and name CA")
hide label
color c6, seg6
set_color c7 = [0.843137,0.176471,0.862745]
select seg7, chain A and resi 87-116
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 87 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 116 and name CA")
hide label
color c7, seg7
set_color c8 = [0.529412,0.521569,0.886275]
select seg8, chain A and resi 116-125
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 116 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 125 and name CA")
hide label
color c8, seg8
set_color c9 = [0.498039,0.184314,0.811765]
select seg9, chain A and resi 125-136
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 125 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 136 and name CA")
hide label
color c9, seg9
set_color c10 = [0.831373,0.192157,0.00784314]
select seg10, chain A and resi 136-144
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 144 and name CA")
hide label
color c10, seg10

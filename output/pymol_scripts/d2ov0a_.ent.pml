load ../modified_pdb_files/d2ov0a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.796078,0.196078,0.952941]
select seg1, chain A and resi 1-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.380392,0.505882,0.0901961]
select seg2, chain A and resi 12-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.254902,0.247059,0.411765]
select seg3, chain A and resi 27-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.913725,0.552941,0.576471]
select seg4, chain A and resi 49-60
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.537255,0.564706,0.756863]
select seg5, chain A and resi 60-65
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.87451,0.607843,0.180392]
select seg6, chain A and resi 65-74
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 65 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0509804,0.854902,0.937255]
select seg7, chain A and resi 74-84
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 74 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 84 and name CA")
hide label
color c7, seg7
set_color c8 = [0.92549,0.713725,0.313725]
select seg8, chain A and resi 84-95
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 95 and name CA")
hide label
color c8, seg8
set_color c9 = [0.486275,0.423529,0.305882]
select seg9, chain A and resi 95-105
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 105 and name CA")
hide label
color c9, seg9

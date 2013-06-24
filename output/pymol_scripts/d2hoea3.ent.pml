load ../modified_pdb_files/d2hoea3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.439216,0.486275,0.415686]
select seg1, chain A and resi 72-73
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 73 and name CA")
hide label
color c1, seg1
set_color c2 = [0.25098,0.305882,0.552941]
select seg2, chain A and resi 73-84
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 84 and name CA")
hide label
color c2, seg2
set_color c3 = [0.772549,0.364706,0.45098]
select seg3, chain A and resi 84-94
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 94 and name CA")
hide label
color c3, seg3
set_color c4 = [0.243137,0.415686,0.772549]
select seg4, chain A and resi 94-95
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 95 and name CA")
hide label
color c4, seg4
set_color c5 = [0.145098,0.639216,0.25098]
select seg5, chain A and resi 95-109
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 95 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 109 and name CA")
hide label
color c5, seg5
set_color c6 = [0.580392,0.235294,0.898039]
select seg6, chain A and resi 109-111
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 111 and name CA")
hide label
color c6, seg6
set_color c7 = [0.203922,0.92549,0.317647]
select seg7, chain A and resi 111-133
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 133 and name CA")
hide label
color c7, seg7
set_color c8 = [0.745098,0.564706,0.807843]
select seg8, chain A and resi 133-151
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 133 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain A and resi 151 and name CA")
hide label
color c8, seg8
set_color c9 = [0.156863,0.313725,0.27451]
select seg9, chain A and resi 151-159
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 159 and name CA")
hide label
color c9, seg9
set_color c10 = [0.439216,0.52549,0.431373]
select seg10, chain A and resi 159-184
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 159 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 184 and name CA")
hide label
color c10, seg10
set_color c11 = [0.470588,0.968627,0.921569]
select seg11, chain A and resi 184-198
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 198 and name CA")
hide label
color c11, seg11
set_color c12 = [0.890196,0.219608,0.231373]
select seg12, chain A and resi 198-199
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 198 and name CA","chain A and resi 199 and name CA")
hide label
color c12, seg12

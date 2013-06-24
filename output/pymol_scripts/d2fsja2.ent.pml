load ../modified_pdb_files/d2fsja2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.478431,0.180392,0.929412]
select seg1, chain A and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.211765,0.870588,0.768627]
select seg2, chain A and resi 10-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.176471,0.898039,0.00392157]
select seg3, chain A and resi 19-35
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.180392,0.784314,0.458824]
select seg4, chain A and resi 35-42
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.141176,0.788235,0.360784]
select seg5, chain A and resi 42-49
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 49 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0235294,0.0862745,0.756863]
select seg6, chain A and resi 49-60
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 60 and name CA")
hide label
color c6, seg6
set_color c7 = [0.933333,0.137255,0.768627]
select seg7, chain A and resi 60-64
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 64 and name CA")
hide label
color c7, seg7
set_color c8 = [0,0.427451,0.94902]
select seg8, chain A and resi 64-78
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 64 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 78 and name CA")
hide label
color c8, seg8
set_color c9 = [0.588235,0.533333,0.478431]
select seg9, chain A and resi 78-95
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 78 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 95 and name CA")
hide label
color c9, seg9
set_color c10 = [0.4,0.886275,0.52549]
select seg10, chain A and resi 95-111
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 111 and name CA")
hide label
color c10, seg10
set_color c11 = [0.129412,0.368627,0.705882]
select seg11, chain A and resi 111-135
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 111 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 135 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0627451,0.584314,0.580392]
select seg12, chain A and resi 135-152
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 135 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 152 and name CA")
hide label
color c12, seg12
set_color c13 = [0.831373,0.760784,0.478431]
select seg13, chain A and resi 152-163
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 152 and name CA","chain A and resi 163 and name CA")
hide label
color c13, seg13
set_color c14 = [0.835294,0.945098,0.266667]
select seg14, chain A and resi 163-164
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 163 and name CA","chain A and resi 164 and name CA")
hide label
color c14, seg14

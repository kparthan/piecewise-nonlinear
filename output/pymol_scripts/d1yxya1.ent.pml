load ../modified_pdb_files/d1yxya1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.176471,0.619608,0.956863]
select seg1, chain A and resi 4-26
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.584314,0.572549,0.882353]
select seg2, chain A and resi 26-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.192157,0.580392,0.831373]
select seg3, chain A and resi 34-57
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.239216,0.0784314,0.101961]
select seg4, chain A and resi 57-68
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 68 and name CA")
hide label
color c4, seg4
set_color c5 = [0.560784,0.0784314,0.203922]
select seg5, chain A and resi 68-83
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.694118,0.545098,0.27451]
select seg6, chain A and resi 83-101
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 101 and name CA")
hide label
color c6, seg6
set_color c7 = [0.380392,0.305882,0.00392157]
select seg7, chain A and resi 101-117
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 101 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 117 and name CA")
hide label
color c7, seg7
set_color c8 = [0.819608,0.211765,0.827451]
select seg8, chain A and resi 117-118
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 118 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0392157,0.776471,0.235294]
select seg9, chain A and resi 118-133
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 133 and name CA")
hide label
color c9, seg9
set_color c10 = [0.678431,0.0313725,0.984314]
select seg10, chain A and resi 133-153
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 133 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 153 and name CA")
hide label
color c10, seg10
set_color c11 = [0.752941,0.207843,0.607843]
select seg11, chain A and resi 153-166
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 153 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 166 and name CA")
hide label
color c11, seg11
set_color c12 = [0.713725,0.796078,0.184314]
select seg12, chain A and resi 166-186
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 166 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 186 and name CA")
hide label
color c12, seg12
set_color c13 = [0.596078,0.992157,0.764706]
select seg13, chain A and resi 186-207
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 186 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 207 and name CA")
hide label
color c13, seg13
set_color c14 = [0.431373,0.231373,0.843137]
select seg14, chain A and resi 207-233
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 207 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 233 and name CA")
hide label
color c14, seg14

load ../modified_pdb_files/d1p0ya2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.247059,0.67451,0.2]
select seg1, chain A and resi 49-70
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 49 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 70 and name CA")
hide label
color c1, seg1
set_color c2 = [0.690196,0.360784,0]
select seg2, chain A and resi 70-83
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 83 and name CA")
hide label
color c2, seg2
set_color c3 = [0.235294,0.027451,0.121569]
select seg3, chain A and resi 83-92
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 83 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 92 and name CA")
hide label
color c3, seg3
set_color c4 = [0.223529,0.380392,0.611765]
select seg4, chain A and resi 92-106
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 92 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 106 and name CA")
hide label
color c4, seg4
set_color c5 = [0.396078,0.996078,0.215686]
select seg5, chain A and resi 106-123
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 106 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 123 and name CA")
hide label
color c5, seg5
set_color c6 = [0.384314,0.435294,0.615686]
select seg6, chain A and resi 123-139
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 139 and name CA")
hide label
color c6, seg6
set_color c7 = [0.290196,0.337255,0.0352941]
select seg7, chain A and resi 139-162
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 139 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 162 and name CA")
hide label
color c7, seg7
set_color c8 = [0.219608,0.0470588,0.529412]
select seg8, chain A and resi 162-171
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 162 and name CA","chain A and resi 171 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0901961,0.792157,0.658824]
select seg9, chain A and resi 171-199
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 171 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 199 and name CA")
hide label
color c9, seg9
set_color c10 = [0.560784,0.0901961,0.309804]
select seg10, chain A and resi 199-228
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 199 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 228 and name CA")
hide label
color c10, seg10
set_color c11 = [0.2,0.337255,0.988235]
select seg11, chain A and resi 228-237
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 228 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 237 and name CA")
hide label
color c11, seg11
set_color c12 = [0.4,0.0313725,0.352941]
select seg12, chain A and resi 237-266
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 237 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 266 and name CA")
hide label
color c12, seg12
set_color c13 = [0.403922,0.266667,0.380392]
select seg13, chain A and resi 266-280
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 266 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 280 and name CA")
hide label
color c13, seg13
set_color c14 = [0.52549,0.494118,0.764706]
select seg14, chain A and resi 280-301
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 280 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 301 and name CA")
hide label
color c14, seg14
set_color c15 = [0.141176,0.890196,0.760784]
select seg15, chain A and resi 301-310
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 301 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 310 and name CA")
hide label
color c15, seg15

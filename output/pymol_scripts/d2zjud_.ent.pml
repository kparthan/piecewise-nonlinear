load ../modified_pdb_files/d2zjud_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.894118,0.529412,0.729412]
select seg1, chain D and resi 0-25
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 0 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.670588,0.568627,0.964706]
select seg2, chain D and resi 25-45
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 25 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.372549,0.337255,0.4]
select seg3, chain D and resi 45-62
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 45 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 62 and name CA")
hide label
color c3, seg3
set_color c4 = [0.121569,0.270588,0.992157]
select seg4, chain D and resi 62-77
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 62 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 77 and name CA")
hide label
color c4, seg4
set_color c5 = [0.721569,0.0352941,0.176471]
select seg5, chain D and resi 77-90
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 77 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 90 and name CA")
hide label
color c5, seg5
set_color c6 = [0.372549,0.878431,0.184314]
select seg6, chain D and resi 90-108
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 90 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 108 and name CA")
hide label
color c6, seg6
set_color c7 = [0.164706,0.462745,0.835294]
select seg7, chain D and resi 108-117
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 108 and name CA","chain D and resi 117 and name CA")
hide label
color c7, seg7
set_color c8 = [0.4,0.352941,0.788235]
select seg8, chain D and resi 117-131
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 117 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 131 and name CA")
hide label
color c8, seg8
set_color c9 = [0.172549,0.203922,0.827451]
select seg9, chain D and resi 131-144
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 131 and name CA","chain D and resi 144 and name CA")
hide label
color c9, seg9
set_color c10 = [0.752941,0.32549,0.0666667]
select seg10, chain D and resi 144-168
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 144 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain D and resi 168 and name CA")
hide label
color c10, seg10
set_color c11 = [0.768627,0.223529,0.596078]
select seg11, chain D and resi 168-174
select curve11, chain y and resi C11
print cmd.distance("chain D and resi 168 and name CA","chain D and resi 174 and name CA")
hide label
color c11, seg11
set_color c12 = [0.501961,0.894118,0.164706]
select seg12, chain D and resi 174-186
select curve12, chain y and resi C12
print cmd.distance("chain D and resi 174 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain D and resi 186 and name CA")
hide label
color c12, seg12
set_color c13 = [0.470588,0.270588,0.505882]
select seg13, chain D and resi 186-207
select curve13, chain y and resi C13
print cmd.distance("chain D and resi 186 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","resi R13 and name A2")
hide label
print cmd.distance("resi R13 and name A2","chain D and resi 207 and name CA")
hide label
color c13, seg13

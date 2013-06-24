load ../modified_pdb_files/d2ag4a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.768627,0.270588,0.72549]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.670588,0.333333,0.682353]
select seg2, chain A and resi 2-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.545098,0.905882,0.317647]
select seg3, chain A and resi 26-32
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.505882,0.513725,0.894118]
select seg4, chain A and resi 32-33
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 33 and name CA")
hide label
color c4, seg4
set_color c5 = [0.478431,0.356863,0.792157]
select seg5, chain A and resi 33-43
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 33 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 43 and name CA")
hide label
color c5, seg5
set_color c6 = [0.976471,0.521569,0.94902]
select seg6, chain A and resi 43-49
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 49 and name CA")
hide label
color c6, seg6
set_color c7 = [0.384314,0.780392,0.815686]
select seg7, chain A and resi 49-62
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 62 and name CA")
hide label
color c7, seg7
set_color c8 = [0.827451,0.654902,0.517647]
select seg8, chain A and resi 62-91
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 62 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 91 and name CA")
hide label
color c8, seg8
set_color c9 = [0.333333,0.678431,0.572549]
select seg9, chain A and resi 91-109
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 91 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 109 and name CA")
hide label
color c9, seg9
set_color c10 = [0.184314,0.121569,0.423529]
select seg10, chain A and resi 109-122
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 109 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 122 and name CA")
hide label
color c10, seg10
set_color c11 = [0.258824,0.894118,0.698039]
select seg11, chain A and resi 122-137
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 122 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 137 and name CA")
hide label
color c11, seg11
set_color c12 = [0.988235,0.564706,0.0313725]
select seg12, chain A and resi 137-147
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 137 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 147 and name CA")
hide label
color c12, seg12
set_color c13 = [0.67451,0.113725,0.941176]
select seg13, chain A and resi 147-151
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 151 and name CA")
hide label
color c13, seg13
set_color c14 = [0.992157,0.619608,0.454902]
select seg14, chain A and resi 151-152
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 152 and name CA")
hide label
color c14, seg14
set_color c15 = [0.890196,0.0980392,0.815686]
select seg15, chain A and resi 152-164
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 152 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 164 and name CA")
hide label
color c15, seg15

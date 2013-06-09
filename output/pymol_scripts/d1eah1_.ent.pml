load ../modified_pdb_files/d1eah1_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.643137,0.427451,0.87451]
select seg1, chain 1 and resi 24-48
select curve1, chain Y and resi C1
print cmd.distance("chain 1 and resi 24 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain 1 and resi 48 and name CA")
hide label
color c1, seg1
set_color c2 = [0.752941,0.152941,0.752941]
select seg2, chain 1 and resi 48-60
select curve2, chain Y and resi C2
print cmd.distance("chain 1 and resi 48 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain 1 and resi 60 and name CA")
hide label
color c2, seg2
set_color c3 = [0.760784,0.509804,0.0117647]
select seg3, chain 1 and resi 60-73
select curve3, chain Y and resi C3
print cmd.distance("chain 1 and resi 60 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain 1 and resi 73 and name CA")
hide label
color c3, seg3
set_color c4 = [0.243137,0.0196078,0.0352941]
select seg4, chain 1 and resi 73-103
select curve4, chain Y and resi C4
print cmd.distance("chain 1 and resi 73 and name CA","chain 1 and resi 103 and name CA")
hide label
color c4, seg4
set_color c5 = [0.435294,0.00392157,0.184314]
select seg5, chain 1 and resi 103-124
select curve5, chain Y and resi C5
print cmd.distance("chain 1 and resi 103 and name CA","chain 1 and resi 124 and name CA")
hide label
color c5, seg5
set_color c6 = [0.219608,0.0509804,0.188235]
select seg6, chain 1 and resi 124-151
select curve6, chain Y and resi C6
print cmd.distance("chain 1 and resi 124 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain 1 and resi 151 and name CA")
hide label
color c6, seg6
set_color c7 = [0.988235,0.568627,0.207843]
select seg7, chain 1 and resi 151-162
select curve7, chain Y and resi C7
print cmd.distance("chain 1 and resi 151 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain 1 and resi 162 and name CA")
hide label
color c7, seg7
set_color c8 = [0.121569,0.486275,0.65098]
select seg8, chain 1 and resi 162-179
select curve8, chain Y and resi C8
print cmd.distance("chain 1 and resi 162 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain 1 and resi 179 and name CA")
hide label
color c8, seg8
set_color c9 = [0.839216,0.509804,0.235294]
select seg9, chain 1 and resi 179-188
select curve9, chain Y and resi C9
print cmd.distance("chain 1 and resi 179 and name CA","chain 1 and resi 188 and name CA")
hide label
color c9, seg9
set_color c10 = [0.494118,0.403922,0.729412]
select seg10, chain 1 and resi 188-208
select curve10, chain Y and resi C10
print cmd.distance("chain 1 and resi 188 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain 1 and resi 208 and name CA")
hide label
color c10, seg10
set_color c11 = [0.188235,0.0470588,0.160784]
select seg11, chain 1 and resi 208-228
select curve11, chain Y and resi C11
print cmd.distance("chain 1 and resi 208 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain 1 and resi 228 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0627451,0.803922,0.313725]
select seg12, chain 1 and resi 228-250
select curve12, chain Y and resi C12
print cmd.distance("chain 1 and resi 228 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain 1 and resi 250 and name CA")
hide label
color c12, seg12
set_color c13 = [0.815686,0.568627,0.823529]
select seg13, chain 1 and resi 250-265
select curve13, chain Y and resi C13
print cmd.distance("chain 1 and resi 250 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain 1 and resi 265 and name CA")
hide label
color c13, seg13
set_color c14 = [0.831373,0.811765,0.847059]
select seg14, chain 1 and resi 265-274
select curve14, chain Y and resi C14
print cmd.distance("chain 1 and resi 265 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain 1 and resi 274 and name CA")
hide label
color c14, seg14
set_color c15 = [0.870588,0.247059,0.854902]
select seg15, chain 1 and resi 274-301
select curve15, chain Y and resi C15
print cmd.distance("chain 1 and resi 274 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain 1 and resi 301 and name CA")
hide label
color c15, seg15

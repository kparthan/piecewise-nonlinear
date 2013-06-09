load ../modified_pdb_files/d1ldja2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.835294,0.882353,0.913725]
select seg1, chain A and resi 17-33
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 33 and name CA")
hide label
color c1, seg1
set_color c2 = [0.309804,0.607843,0.482353]
select seg2, chain A and resi 33-84
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 33 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 84 and name CA")
hide label
color c2, seg2
set_color c3 = [0.188235,0.129412,0.262745]
select seg3, chain A and resi 84-106
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 106 and name CA")
hide label
color c3, seg3
set_color c4 = [0.678431,0.788235,0.666667]
select seg4, chain A and resi 106-112
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 112 and name CA")
hide label
color c4, seg4
set_color c5 = [0.152941,0.478431,0.156863]
select seg5, chain A and resi 112-139
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 112 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 139 and name CA")
hide label
color c5, seg5
set_color c6 = [0.964706,0.541176,0.00392157]
select seg6, chain A and resi 139-160
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 139 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 160 and name CA")
hide label
color c6, seg6
set_color c7 = [0.2,0.462745,0.545098]
select seg7, chain A and resi 160-189
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 160 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 189 and name CA")
hide label
color c7, seg7
set_color c8 = [0.941176,0.733333,0.843137]
select seg8, chain A and resi 189-216
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 189 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 216 and name CA")
hide label
color c8, seg8
set_color c9 = [0.647059,0.733333,0.0156863]
select seg9, chain A and resi 216-227
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 216 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 227 and name CA")
hide label
color c9, seg9
set_color c10 = [0.713725,0.603922,0.992157]
select seg10, chain A and resi 227-256
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 227 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 256 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0705882,0.439216,0.87451]
select seg11, chain A and resi 256-280
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 256 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 280 and name CA")
hide label
color c11, seg11
set_color c12 = [0.984314,0.752941,0.482353]
select seg12, chain A and resi 280-301
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 280 and name CA","chain A and resi 301 and name CA")
hide label
color c12, seg12
set_color c13 = [0.470588,0.945098,0.611765]
select seg13, chain A and resi 301-329
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 301 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 329 and name CA")
hide label
color c13, seg13
set_color c14 = [0.737255,0.627451,0.403922]
select seg14, chain A and resi 329-356
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 329 and name CA","chain A and resi 356 and name CA")
hide label
color c14, seg14
set_color c15 = [0.407843,0.784314,0.886275]
select seg15, chain A and resi 356-362
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 356 and name CA","chain A and resi 362 and name CA")
hide label
color c15, seg15
set_color c16 = [0.564706,0.74902,0.427451]
select seg16, chain A and resi 362-386
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 362 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 386 and name CA")
hide label
color c16, seg16
set_color c17 = [0.572549,0.952941,0.894118]
select seg17, chain A and resi 386-388
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 386 and name CA","chain A and resi 388 and name CA")
hide label
color c17, seg17
set_color c18 = [0.121569,0.894118,0.627451]
select seg18, chain A and resi 388-410
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 388 and name CA","chain A and resi 410 and name CA")
hide label
color c18, seg18

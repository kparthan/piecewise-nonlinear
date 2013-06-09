load ../modified_pdb_files/d1hbme1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.654902,0.0705882,0.976471]
select seg1, chain E and resi 189-207
select curve1, chain Y and resi C1
print cmd.distance("chain E and resi 189 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain E and resi 207 and name CA")
hide label
color c1, seg1
set_color c2 = [0.160784,0.831373,0.764706]
select seg2, chain E and resi 207-233
select curve2, chain Y and resi C2
print cmd.distance("chain E and resi 207 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain E and resi 233 and name CA")
hide label
color c2, seg2
set_color c3 = [0.678431,0.364706,0.776471]
select seg3, chain E and resi 233-262
select curve3, chain Y and resi C3
print cmd.distance("chain E and resi 233 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain E and resi 262 and name CA")
hide label
color c3, seg3
set_color c4 = [0.913725,0.145098,0.607843]
select seg4, chain E and resi 262-264
select curve4, chain Y and resi C4
print cmd.distance("chain E and resi 262 and name CA","chain E and resi 264 and name CA")
hide label
color c4, seg4
set_color c5 = [0.94902,0.478431,0.643137]
select seg5, chain E and resi 264-280
select curve5, chain Y and resi C5
print cmd.distance("chain E and resi 264 and name CA","chain E and resi 280 and name CA")
hide label
color c5, seg5
set_color c6 = [0.72549,0.341176,0.690196]
select seg6, chain E and resi 280-289
select curve6, chain Y and resi C6
print cmd.distance("chain E and resi 280 and name CA","chain E and resi 289 and name CA")
hide label
color c6, seg6
set_color c7 = [0.00784314,0.435294,0.94902]
select seg7, chain E and resi 289-298
select curve7, chain Y and resi C7
print cmd.distance("chain E and resi 289 and name CA","chain E and resi 298 and name CA")
hide label
color c7, seg7
set_color c8 = [0.698039,0.756863,0.968627]
select seg8, chain E and resi 298-322
select curve8, chain Y and resi C8
print cmd.distance("chain E and resi 298 and name CA","chain E and resi 322 and name CA")
hide label
color c8, seg8
set_color c9 = [0.866667,0.333333,0.607843]
select seg9, chain E and resi 322-342
select curve9, chain Y and resi C9
print cmd.distance("chain E and resi 322 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain E and resi 342 and name CA")
hide label
color c9, seg9
set_color c10 = [0.447059,0.8,0.0156863]
select seg10, chain E and resi 342-348
select curve10, chain Y and resi C10
print cmd.distance("chain E and resi 342 and name CA","chain E and resi 348 and name CA")
hide label
color c10, seg10
set_color c11 = [0.47451,0.458824,0.0862745]
select seg11, chain E and resi 348-365
select curve11, chain Y and resi C11
print cmd.distance("chain E and resi 348 and name CA","chain E and resi 365 and name CA")
hide label
color c11, seg11
set_color c12 = [0.454902,0.619608,0.917647]
select seg12, chain E and resi 365-385
select curve12, chain Y and resi C12
print cmd.distance("chain E and resi 365 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain E and resi 385 and name CA")
hide label
color c12, seg12
set_color c13 = [0.219608,0.301961,0.286275]
select seg13, chain E and resi 385-401
select curve13, chain Y and resi C13
print cmd.distance("chain E and resi 385 and name CA","chain E and resi 401 and name CA")
hide label
color c13, seg13
set_color c14 = [0.996078,0.219608,0.431373]
select seg14, chain E and resi 401-418
select curve14, chain Y and resi C14
print cmd.distance("chain E and resi 401 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain E and resi 418 and name CA")
hide label
color c14, seg14
set_color c15 = [0.607843,0.168627,0.909804]
select seg15, chain E and resi 418-443
select curve15, chain Y and resi C15
print cmd.distance("chain E and resi 418 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain E and resi 443 and name CA")
hide label
color c15, seg15

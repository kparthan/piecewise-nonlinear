load ../modified_pdb_files/d1dcea2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.658824,0.772549,0.388235]
select seg1, chain A and resi 242-253
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 242 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 253 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0117647,0.360784,0]
select seg2, chain A and resi 253-263
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 253 and name CA","chain A and resi 263 and name CA")
hide label
color c2, seg2
set_color c3 = [0.815686,0.913725,0.784314]
select seg3, chain A and resi 263-269
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 263 and name CA","chain A and resi 269 and name CA")
hide label
color c3, seg3
set_color c4 = [0.682353,0.741176,0.243137]
select seg4, chain A and resi 269-280
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 269 and name CA","chain A and resi 280 and name CA")
hide label
color c4, seg4
set_color c5 = [0.470588,0.380392,0.827451]
select seg5, chain A and resi 280-289
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 280 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 289 and name CA")
hide label
color c5, seg5
set_color c6 = [0.623529,0.462745,0.0862745]
select seg6, chain A and resi 289-312
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 289 and name CA","chain A and resi 312 and name CA")
hide label
color c6, seg6
set_color c7 = [0.129412,0.819608,0.890196]
select seg7, chain A and resi 312-313
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 312 and name CA","chain A and resi 313 and name CA")
hide label
color c7, seg7
set_color c8 = [0.780392,0.639216,0.364706]
select seg8, chain A and resi 313-324
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 313 and name CA","chain A and resi 324 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0156863,0.270588,0.607843]
select seg9, chain A and resi 324-336
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 324 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 336 and name CA")
hide label
color c9, seg9
set_color c10 = [0.584314,0.521569,0.0431373]
select seg10, chain A and resi 336-350
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 336 and name CA","chain A and resi 350 and name CA")
hide label
color c10, seg10

load ../modified_pdb_files/d1wu7a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0666667,0.52549,0.796078]
select seg1, chain A and resi 330-342
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 330 and name CA","chain A and resi 342 and name CA")
hide label
color c1, seg1
set_color c2 = [0.917647,0.623529,0.0705882]
select seg2, chain A and resi 342-344
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 342 and name CA","chain A and resi 344 and name CA")
hide label
color c2, seg2
set_color c3 = [0.207843,0.815686,0.827451]
select seg3, chain A and resi 344-368
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 344 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 368 and name CA")
hide label
color c3, seg3
set_color c4 = [0.192157,0.196078,0.0509804]
select seg4, chain A and resi 368-370
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 368 and name CA","chain A and resi 370 and name CA")
hide label
color c4, seg4
set_color c5 = [0,0.792157,0.462745]
select seg5, chain A and resi 370-395
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 370 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 395 and name CA")
hide label
color c5, seg5
set_color c6 = [0.898039,0.611765,0.607843]
select seg6, chain A and resi 395-405
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 395 and name CA","chain A and resi 405 and name CA")
hide label
color c6, seg6
set_color c7 = [0.639216,0.976471,0.505882]
select seg7, chain A and resi 405-406
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 405 and name CA","chain A and resi 406 and name CA")
hide label
color c7, seg7
set_color c8 = [0.415686,0.368627,0.117647]
select seg8, chain A and resi 406-425
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 406 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 425 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0666667,0.278431,0.207843]
select seg9, chain A and resi 425-426
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 425 and name CA","chain A and resi 426 and name CA")
hide label
color c9, seg9

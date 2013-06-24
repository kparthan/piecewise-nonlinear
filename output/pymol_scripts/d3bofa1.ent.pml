load ../modified_pdb_files/d3bofa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.894118,0.329412,0.427451]
select seg1, chain A and resi 301-306
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 301 and name CA","chain A and resi 306 and name CA")
hide label
color c1, seg1
set_color c2 = [0.160784,0.745098,0.576471]
select seg2, chain A and resi 306-313
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 306 and name CA","chain A and resi 313 and name CA")
hide label
color c2, seg2
set_color c3 = [0.698039,0.203922,0.247059]
select seg3, chain A and resi 313-338
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 313 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 338 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0705882,0.501961,0.568627]
select seg4, chain A and resi 338-365
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 338 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 365 and name CA")
hide label
color c4, seg4
set_color c5 = [0.756863,0.862745,0.4]
select seg5, chain A and resi 365-385
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 365 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 385 and name CA")
hide label
color c5, seg5
set_color c6 = [0.294118,0.952941,0.133333]
select seg6, chain A and resi 385-405
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 385 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 405 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0117647,0.67451,0.0745098]
select seg7, chain A and resi 405-416
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 405 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 416 and name CA")
hide label
color c7, seg7
set_color c8 = [0,0.137255,0.290196]
select seg8, chain A and resi 416-431
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 416 and name CA","chain A and resi 431 and name CA")
hide label
color c8, seg8
set_color c9 = [0.94902,0.0745098,0.113725]
select seg9, chain A and resi 431-441
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 431 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 441 and name CA")
hide label
color c9, seg9
set_color c10 = [0.870588,0.298039,0.941176]
select seg10, chain A and resi 441-446
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 441 and name CA","chain A and resi 446 and name CA")
hide label
color c10, seg10
set_color c11 = [0.341176,0.192157,0.27451]
select seg11, chain A and resi 446-463
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 446 and name CA","chain A and resi 463 and name CA")
hide label
color c11, seg11
set_color c12 = [0.772549,0.352941,0.0235294]
select seg12, chain A and resi 463-480
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 463 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 480 and name CA")
hide label
color c12, seg12
set_color c13 = [0.34902,0.054902,0.227451]
select seg13, chain A and resi 480-499
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 480 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 499 and name CA")
hide label
color c13, seg13
set_color c14 = [0.596078,0.129412,0.733333]
select seg14, chain A and resi 499-500
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 499 and name CA","chain A and resi 500 and name CA")
hide label
color c14, seg14
set_color c15 = [0.168627,0.886275,0.596078]
select seg15, chain A and resi 500-529
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 500 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 529 and name CA")
hide label
color c15, seg15
set_color c16 = [0.572549,0.180392,0.552941]
select seg16, chain A and resi 529-542
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 529 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 542 and name CA")
hide label
color c16, seg16
set_color c17 = [0.709804,0.196078,0.231373]
select seg17, chain A and resi 542-556
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 542 and name CA","chain A and resi 556 and name CA")
hide label
color c17, seg17
set_color c18 = [0.784314,0.2,0.368627]
select seg18, chain A and resi 556-560
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 556 and name CA","chain A and resi 560 and name CA")
hide label
color c18, seg18

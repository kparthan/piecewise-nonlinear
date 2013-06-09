load ../modified_pdb_files/d1jvna1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0117647,0.286275,0.690196]
select seg1, chain A and resi 230-250
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 230 and name CA","chain A and resi 250 and name CA")
hide label
color c1, seg1
set_color c2 = [0.686275,0.419608,0.917647]
select seg2, chain A and resi 250-288
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 250 and name CA","chain A and resi 288 and name CA")
hide label
color c2, seg2
set_color c3 = [0.478431,0.372549,0.486275]
select seg3, chain A and resi 288-300
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 288 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 300 and name CA")
hide label
color c3, seg3
set_color c4 = [0.960784,0.419608,0.654902]
select seg4, chain A and resi 300-305
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 300 and name CA","chain A and resi 305 and name CA")
hide label
color c4, seg4
set_color c5 = [0.839216,0.639216,0.368627]
select seg5, chain A and resi 305-322
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 305 and name CA","chain A and resi 322 and name CA")
hide label
color c5, seg5
set_color c6 = [0.878431,0.388235,0.447059]
select seg6, chain A and resi 322-340
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 322 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 340 and name CA")
hide label
color c6, seg6
set_color c7 = [0.360784,0.0980392,0.529412]
select seg7, chain A and resi 340-356
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 340 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 356 and name CA")
hide label
color c7, seg7
set_color c8 = [0.180392,0.298039,0.478431]
select seg8, chain A and resi 356-365
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 356 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 365 and name CA")
hide label
color c8, seg8
set_color c9 = [0.784314,0.341176,0.505882]
select seg9, chain A and resi 365-386
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 365 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 386 and name CA")
hide label
color c9, seg9
set_color c10 = [0.807843,0.94902,0.901961]
select seg10, chain A and resi 386-399
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 386 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 399 and name CA")
hide label
color c10, seg10
set_color c11 = [0.933333,0.960784,0.192157]
select seg11, chain A and resi 399-412
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 399 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 412 and name CA")
hide label
color c11, seg11
set_color c12 = [0.627451,0.647059,0.611765]
select seg12, chain A and resi 412-417
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 412 and name CA","chain A and resi 417 and name CA")
hide label
color c12, seg12
set_color c13 = [0.54902,0.129412,0.984314]
select seg13, chain A and resi 417-429
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 417 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 429 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0392157,0.0901961,0.407843]
select seg14, chain A and resi 429-441
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 429 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 441 and name CA")
hide label
color c14, seg14
set_color c15 = [0.694118,0.929412,0.0509804]
select seg15, chain A and resi 441-462
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 441 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 462 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0666667,0.811765,0.439216]
select seg16, chain A and resi 462-476
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 462 and name CA","chain A and resi 476 and name CA")
hide label
color c16, seg16
set_color c17 = [0.513725,0.176471,0.541176]
select seg17, chain A and resi 476-493
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 476 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 493 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0470588,0.360784,0.839216]
select seg18, chain A and resi 493-516
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 493 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 516 and name CA")
hide label
color c18, seg18
set_color c19 = [0.52549,0.145098,0.180392]
select seg19, chain A and resi 516-544
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 516 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 544 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0352941,0.952941,0.129412]
select seg20, chain A and resi 544-552
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 544 and name CA","chain A and resi 552 and name CA")
hide label
color c20, seg20

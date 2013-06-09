load ../modified_pdb_files/d1xm9a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.196078,0.192157,0.737255]
select seg1, chain A and resi 244-258
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 244 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 258 and name CA")
hide label
color c1, seg1
set_color c2 = [0.490196,0.478431,0.0941176]
select seg2, chain A and resi 258-275
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 258 and name CA","chain A and resi 275 and name CA")
hide label
color c2, seg2
set_color c3 = [0.278431,0.968627,0.933333]
select seg3, chain A and resi 275-299
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 275 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 299 and name CA")
hide label
color c3, seg3
set_color c4 = [0.364706,0.505882,0.109804]
select seg4, chain A and resi 299-300
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 299 and name CA","chain A and resi 300 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0156863,0.172549,0.52549]
select seg5, chain A and resi 300-317
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 300 and name CA","chain A and resi 317 and name CA")
hide label
color c5, seg5
set_color c6 = [0.368627,0.254902,0.494118]
select seg6, chain A and resi 317-342
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 317 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 342 and name CA")
hide label
color c6, seg6
set_color c7 = [0.341176,0.254902,0.364706]
select seg7, chain A and resi 342-343
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 342 and name CA","chain A and resi 343 and name CA")
hide label
color c7, seg7
set_color c8 = [0.792157,0.247059,0.176471]
select seg8, chain A and resi 343-361
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 343 and name CA","chain A and resi 361 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0431373,0.745098,0.0588235]
select seg9, chain A and resi 361-383
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 361 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 383 and name CA")
hide label
color c9, seg9
set_color c10 = [0.831373,0.160784,0.0784314]
select seg10, chain A and resi 383-403
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 383 and name CA","chain A and resi 403 and name CA")
hide label
color c10, seg10
set_color c11 = [0.984314,0.356863,0.270588]
select seg11, chain A and resi 403-427
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 403 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 427 and name CA")
hide label
color c11, seg11
set_color c12 = [0.72549,0.85098,0.74902]
select seg12, chain A and resi 427-444
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 427 and name CA","chain A and resi 444 and name CA")
hide label
color c12, seg12
set_color c13 = [0.819608,0.133333,0.721569]
select seg13, chain A and resi 444-466
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 444 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 466 and name CA")
hide label
color c13, seg13
set_color c14 = [0.756863,0.498039,0.231373]
select seg14, chain A and resi 466-480
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 466 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 480 and name CA")
hide label
color c14, seg14
set_color c15 = [0.866667,0.517647,0.407843]
select seg15, chain A and resi 480-509
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 480 and name CA","chain A and resi 509 and name CA")
hide label
color c15, seg15
set_color c16 = [0.392157,0.886275,0.662745]
select seg16, chain A and resi 509-519
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 509 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 519 and name CA")
hide label
color c16, seg16
set_color c17 = [0.890196,0.227451,0.917647]
select seg17, chain A and resi 519-540
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 519 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 540 and name CA")
hide label
color c17, seg17
set_color c18 = [0.254902,0.0235294,0.168627]
select seg18, chain A and resi 540-559
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 540 and name CA","chain A and resi 559 and name CA")
hide label
color c18, seg18
set_color c19 = [0.435294,0.0705882,0.913725]
select seg19, chain A and resi 559-588
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 559 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 588 and name CA")
hide label
color c19, seg19
set_color c20 = [0.494118,0.901961,0.0745098]
select seg20, chain A and resi 588-604
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 588 and name CA","chain A and resi 604 and name CA")
hide label
color c20, seg20
set_color c21 = [0.572549,0.890196,0.435294]
select seg21, chain A and resi 604-629
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 604 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 629 and name CA")
hide label
color c21, seg21
set_color c22 = [0.847059,0.619608,0.290196]
select seg22, chain A and resi 629-630
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 629 and name CA","chain A and resi 630 and name CA")
hide label
color c22, seg22
set_color c23 = [0.596078,0.439216,0.423529]
select seg23, chain A and resi 630-650
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 630 and name CA","chain A and resi 650 and name CA")
hide label
color c23, seg23
set_color c24 = [0.321569,0.2,0.92549]
select seg24, chain A and resi 650-674
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 650 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 674 and name CA")
hide label
color c24, seg24
set_color c25 = [0.552941,0.0666667,0.443137]
select seg25, chain A and resi 674-676
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 674 and name CA","chain A and resi 676 and name CA")
hide label
color c25, seg25
set_color c26 = [0.960784,0.462745,0.333333]
select seg26, chain A and resi 676-693
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 676 and name CA","chain A and resi 693 and name CA")
hide label
color c26, seg26
set_color c27 = [0.627451,0.356863,0.564706]
select seg27, chain A and resi 693-700
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 693 and name CA","chain A and resi 700 and name CA")
hide label
color c27, seg27

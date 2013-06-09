load ../modified_pdb_files/d2x0sa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.776471,0.717647,0.647059]
select seg1, chain A and resi 538-558
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 538 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 558 and name CA")
hide label
color c1, seg1
set_color c2 = [0.921569,0.105882,0.0941176]
select seg2, chain A and resi 558-576
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 558 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 576 and name CA")
hide label
color c2, seg2
set_color c3 = [0.133333,0.588235,0.466667]
select seg3, chain A and resi 576-594
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 576 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 594 and name CA")
hide label
color c3, seg3
set_color c4 = [0.827451,0.368627,0.184314]
select seg4, chain A and resi 594-621
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 594 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 621 and name CA")
hide label
color c4, seg4
set_color c5 = [0.643137,0.647059,0.976471]
select seg5, chain A and resi 621-635
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 621 and name CA","chain A and resi 635 and name CA")
hide label
color c5, seg5
set_color c6 = [0.913725,0.631373,0.32549]
select seg6, chain A and resi 635-656
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 635 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 656 and name CA")
hide label
color c6, seg6
set_color c7 = [0.67451,0.482353,0.890196]
select seg7, chain A and resi 656-671
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 656 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 671 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0627451,0.745098,0.2]
select seg8, chain A and resi 671-698
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 671 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 698 and name CA")
hide label
color c8, seg8
set_color c9 = [0.435294,0.843137,0.0705882]
select seg9, chain A and resi 698-720
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 698 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 720 and name CA")
hide label
color c9, seg9
set_color c10 = [0.239216,0.219608,0.223529]
select seg10, chain A and resi 720-729
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 720 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 729 and name CA")
hide label
color c10, seg10
set_color c11 = [0.886275,0.996078,0.941176]
select seg11, chain A and resi 729-734
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 729 and name CA","chain A and resi 734 and name CA")
hide label
color c11, seg11
set_color c12 = [0.533333,0.921569,0.0509804]
select seg12, chain A and resi 734-757
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 734 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 757 and name CA")
hide label
color c12, seg12
set_color c13 = [0.631373,0.054902,0.639216]
select seg13, chain A and resi 757-770
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 757 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 770 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0980392,0.886275,0.0117647]
select seg14, chain A and resi 770-784
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 770 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 784 and name CA")
hide label
color c14, seg14
set_color c15 = [0.282353,0.529412,0.662745]
select seg15, chain A and resi 784-806
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 784 and name CA","chain A and resi 806 and name CA")
hide label
color c15, seg15
set_color c16 = [0.262745,0.443137,0.294118]
select seg16, chain A and resi 806-827
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 806 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 827 and name CA")
hide label
color c16, seg16
set_color c17 = [0.588235,0.117647,0.776471]
select seg17, chain A and resi 827-828
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 827 and name CA","chain A and resi 828 and name CA")
hide label
color c17, seg17
set_color c18 = [0.478431,0.184314,0.521569]
select seg18, chain A and resi 828-847
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 828 and name CA","chain A and resi 847 and name CA")
hide label
color c18, seg18
set_color c19 = [0.682353,0.619608,0.368627]
select seg19, chain A and resi 847-872
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 847 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 872 and name CA")
hide label
color c19, seg19
set_color c20 = [0.752941,0.862745,0.588235]
select seg20, chain A and resi 872-880
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 872 and name CA","chain A and resi 880 and name CA")
hide label
color c20, seg20
set_color c21 = [0.976471,0.74902,0.588235]
select seg21, chain A and resi 880-903
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 880 and name CA","chain A and resi 903 and name CA")
hide label
color c21, seg21

load /home/parthan/Research/Work/piecewise-nonlinear/experiments/segmentations/modified_pdb_files/0/pdb2wyq.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.458824,0.768627,0.690196]
select seg1, chain A and resi 1-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.823529,0.470588,0.666667]
select seg2, chain A and resi 11-20
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.682353,0.513725,0.0235294]
select seg3, chain A and resi 20-21
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 21 and name CA")
hide label
color c3, seg3
set_color c4 = [0.45098,0.752941,0.988235]
select seg4, chain A and resi 21-38
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 38 and name CA")
hide label
color c4, seg4
set_color c5 = [0.505882,0.490196,0.462745]
select seg5, chain A and resi 38-53
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 53 and name CA")
hide label
color c5, seg5
set_color c6 = [0.498039,0.270588,0.0901961]
select seg6, chain A and resi 53-59
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 59 and name CA")
hide label
color c6, seg6
set_color c7 = [0.12549,0.803922,0.803922]
select seg7, chain A and resi 59-68
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 68 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0431373,0.768627,0.709804]
select seg8, chain A and resi 68-77
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 77 and name CA")
hide label
color c8, seg8

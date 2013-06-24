load ../modified_pdb_files/d1qfha2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.945098,0.490196,0.329412]
select seg1, chain A and resi 750-754
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 750 and name CA","chain A and resi 754 and name CA")
hide label
color c1, seg1
set_color c2 = [0.294118,0.254902,0.262745]
select seg2, chain A and resi 754-771
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 754 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 771 and name CA")
hide label
color c2, seg2
set_color c3 = [0.403922,0.364706,0.505882]
select seg3, chain A and resi 771-779
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 771 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 779 and name CA")
hide label
color c3, seg3
set_color c4 = [0.54902,0.811765,0.890196]
select seg4, chain A and resi 779-791
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 779 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 791 and name CA")
hide label
color c4, seg4
set_color c5 = [0.721569,0.611765,0.501961]
select seg5, chain A and resi 791-802
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 791 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 802 and name CA")
hide label
color c5, seg5
set_color c6 = [0.533333,0.529412,0.74902]
select seg6, chain A and resi 802-813
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 802 and name CA","chain A and resi 813 and name CA")
hide label
color c6, seg6
set_color c7 = [0.160784,0.988235,0.941176]
select seg7, chain A and resi 813-826
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 813 and name CA","chain A and resi 826 and name CA")
hide label
color c7, seg7
set_color c8 = [0.211765,0.752941,0.0588235]
select seg8, chain A and resi 826-845
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 826 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 845 and name CA")
hide label
color c8, seg8
set_color c9 = [0.403922,0.933333,0.498039]
select seg9, chain A and resi 845-857
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 845 and name CA","chain A and resi 857 and name CA")
hide label
color c9, seg9

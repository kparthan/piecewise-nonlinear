load ../modified_pdb_files/d1dx5i2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.498039,0.235294,0.403922]
select seg1, chain I and resi 388-392
select curve1, chain y and resi C1
print cmd.distance("chain I and resi 388 and name CA","chain I and resi 392 and name CA")
hide label
color c1, seg1
set_color c2 = [0.858824,0.203922,0.509804]
select seg2, chain I and resi 392-402
select curve2, chain y and resi C2
print cmd.distance("chain I and resi 392 and name CA","chain I and resi 402 and name CA")
hide label
color c2, seg2
set_color c3 = [0.4,0.329412,0.984314]
select seg3, chain I and resi 402-412
select curve3, chain y and resi C3
print cmd.distance("chain I and resi 402 and name CA","chain I and resi 412 and name CA")
hide label
color c3, seg3
set_color c4 = [0.827451,0.176471,0.839216]
select seg4, chain I and resi 412-421
select curve4, chain y and resi C4
print cmd.distance("chain I and resi 412 and name CA","chain I and resi 421 and name CA")
hide label
color c4, seg4
set_color c5 = [0.87451,0.133333,0.505882]
select seg5, chain I and resi 421-422
select curve5, chain y and resi C5
print cmd.distance("chain I and resi 421 and name CA","chain I and resi 422 and name CA")
hide label
color c5, seg5

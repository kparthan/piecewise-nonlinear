load ../modified_pdb_files/d1gyva_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.835294,0.8,0.305882]
select seg1, chain A and resi 703-713
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 703 and name CA","chain A and resi 713 and name CA")
hide label
color c1, seg1
set_color c2 = [0.956863,0.878431,0.690196]
select seg2, chain A and resi 713-727
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 713 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 727 and name CA")
hide label
color c2, seg2
set_color c3 = [0.32549,0.631373,0.713725]
select seg3, chain A and resi 727-728
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 727 and name CA","chain A and resi 728 and name CA")
hide label
color c3, seg3
set_color c4 = [0.305882,0.47451,0.596078]
select seg4, chain A and resi 728-742
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 728 and name CA","chain A and resi 742 and name CA")
hide label
color c4, seg4
set_color c5 = [0.270588,0.372549,0.341176]
select seg5, chain A and resi 742-755
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 742 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 755 and name CA")
hide label
color c5, seg5
set_color c6 = [0.866667,0.278431,0.717647]
select seg6, chain A and resi 755-757
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 755 and name CA","chain A and resi 757 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0588235,0.423529,0.968627]
select seg7, chain A and resi 757-773
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 757 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 773 and name CA")
hide label
color c7, seg7
set_color c8 = [0.462745,0.698039,0.309804]
select seg8, chain A and resi 773-775
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 773 and name CA","chain A and resi 775 and name CA")
hide label
color c8, seg8
set_color c9 = [0.223529,0.54902,0.172549]
select seg9, chain A and resi 775-788
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 775 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 788 and name CA")
hide label
color c9, seg9
set_color c10 = [0.396078,0.803922,0.160784]
select seg10, chain A and resi 788-804
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 788 and name CA","chain A and resi 804 and name CA")
hide label
color c10, seg10
set_color c11 = [0.12549,0.639216,0.964706]
select seg11, chain A and resi 804-817
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 804 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 817 and name CA")
hide label
color c11, seg11
set_color c12 = [0.431373,0.596078,0.843137]
select seg12, chain A and resi 817-822
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 817 and name CA","chain A and resi 822 and name CA")
hide label
color c12, seg12

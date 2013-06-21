load ../modified_pdb_files/d1ti2k1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0431373,0.894118,0.811765]
select seg1, chain K and resi 729-751
select curve1, chain y and resi C1
print cmd.distance("chain K and resi 729 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain K and resi 751 and name CA")
hide label
color c1, seg1
set_color c2 = [0.819608,0.321569,0.439216]
select seg2, chain K and resi 751-766
select curve2, chain y and resi C2
print cmd.distance("chain K and resi 751 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain K and resi 766 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0784314,0.717647,0.709804]
select seg3, chain K and resi 766-776
select curve3, chain y and resi C3
print cmd.distance("chain K and resi 766 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain K and resi 776 and name CA")
hide label
color c3, seg3
set_color c4 = [0.964706,0.45098,0.0784314]
select seg4, chain K and resi 776-786
select curve4, chain y and resi C4
print cmd.distance("chain K and resi 776 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain K and resi 786 and name CA")
hide label
color c4, seg4
set_color c5 = [0.984314,0.807843,0.0431373]
select seg5, chain K and resi 786-796
select curve5, chain y and resi C5
print cmd.distance("chain K and resi 786 and name CA","chain K and resi 796 and name CA")
hide label
color c5, seg5
set_color c6 = [0.137255,0.854902,0]
select seg6, chain K and resi 796-807
select curve6, chain y and resi C6
print cmd.distance("chain K and resi 796 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain K and resi 807 and name CA")
hide label
color c6, seg6
set_color c7 = [0.901961,0.462745,0.403922]
select seg7, chain K and resi 807-812
select curve7, chain y and resi C7
print cmd.distance("chain K and resi 807 and name CA","chain K and resi 812 and name CA")
hide label
color c7, seg7
set_color c8 = [0.462745,0.686275,0.360784]
select seg8, chain K and resi 812-827
select curve8, chain y and resi C8
print cmd.distance("chain K and resi 812 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain K and resi 827 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0588235,0.458824,0.635294]
select seg9, chain K and resi 827-828
select curve9, chain y and resi C9
print cmd.distance("chain K and resi 827 and name CA","chain K and resi 828 and name CA")
hide label
color c9, seg9
set_color c10 = [0.792157,0.498039,0.0862745]
select seg10, chain K and resi 828-850
select curve10, chain y and resi C10
print cmd.distance("chain K and resi 828 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain K and resi 850 and name CA")
hide label
color c10, seg10
set_color c11 = [0.396078,0.545098,0.980392]
select seg11, chain K and resi 850-861
select curve11, chain y and resi C11
print cmd.distance("chain K and resi 850 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain K and resi 861 and name CA")
hide label
color c11, seg11
set_color c12 = [0.211765,0.364706,0.305882]
select seg12, chain K and resi 861-875
select curve12, chain y and resi C12
print cmd.distance("chain K and resi 861 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain K and resi 875 and name CA")
hide label
color c12, seg12

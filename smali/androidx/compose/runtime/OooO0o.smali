.class public abstract Landroidx/compose/runtime/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final OooO(Ljava/lang/Object;Lkwyopc/kouubfr/fw8;)Lkwyopc/kouubfr/ss5;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/ew8;-><init>(Ljava/lang/Object;Lkwyopc/kouubfr/fw8;)V

    return-object v0
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/g43;Ljava/lang/Object;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/sf1;II)Lkwyopc/kouubfr/ss5;
    .locals 3

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lkwyopc/kouubfr/xm2;->OooOOO0:Lkwyopc/kouubfr/xm2;

    :cond_0
    check-cast p3, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p3, p2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p3, p0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p4, p5

    invoke-virtual {p3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object p5

    sget-object v0, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    const/4 v1, 0x0

    if-nez p4, :cond_1

    if-ne p5, v0, :cond_2

    :cond_1
    new-instance p5, Lkwyopc/kouubfr/lw8;

    invoke-direct {p5, p2, p0, v1}, Lkwyopc/kouubfr/lw8;-><init>(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {p3, p5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_2
    check-cast p5, Lkwyopc/kouubfr/af3;

    invoke-virtual {p3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p4

    invoke-virtual {p3, p4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_3
    check-cast p4, Lkwyopc/kouubfr/ss5;

    invoke-virtual {p3, p5}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_4

    if-ne v2, v0, :cond_5

    :cond_4
    new-instance v2, Lkwyopc/kouubfr/iw8;

    invoke-direct {v2, p5, p4, v1}, Lkwyopc/kouubfr/iw8;-><init>(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {p3, v2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lkwyopc/kouubfr/af3;

    invoke-static {p0, p2, v2, p3}, Lkwyopc/kouubfr/f6a;->OooOOOo(Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;)V

    return-object p4
.end method

.method public static final OooO0O0(Lkwyopc/kouubfr/p29;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ss5;
    .locals 6

    sget-object v2, Lkwyopc/kouubfr/xm2;->OooOOO0:Lkwyopc/kouubfr/xm2;

    invoke-interface {p0}, Lkwyopc/kouubfr/p29;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/OooO0o;->OooO00o(Lkwyopc/kouubfr/g43;Ljava/lang/Object;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/sf1;II)Lkwyopc/kouubfr/ss5;

    move-result-object p0

    return-object p0
.end method

.method public static final OooO0OO()Lkwyopc/kouubfr/ys5;
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/gw8;->OooO0O0:Lkwyopc/kouubfr/gd5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gd5;->OooOOOo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/ys5;

    if-nez v1, :cond_0

    new-instance v1, Lkwyopc/kouubfr/ys5;

    const/4 v2, 0x0

    new-array v2, v2, [Lkwyopc/kouubfr/wf1;

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/gd5;->Oooo0o0(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final OooO0Oo(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/x62;
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/gw8;->OooO00o:Lkwyopc/kouubfr/gd5;

    new-instance v0, Lkwyopc/kouubfr/x62;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/x62;-><init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/fw8;)V

    return-object v0
.end method

.method public static final OooO0o(F)Lkwyopc/kouubfr/nr5;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    return-object v0
.end method

.method public static final OooO0o0(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/fw8;)Lkwyopc/kouubfr/x62;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/gw8;->OooO00o:Lkwyopc/kouubfr/gd5;

    new-instance v0, Lkwyopc/kouubfr/x62;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/x62;-><init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/fw8;)V

    return-object v0
.end method

.method public static final OooO0oO(I)Lkwyopc/kouubfr/sr5;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    return-object v0
.end method

.method public static final OooO0oo(J)Lkwyopc/kouubfr/wv8;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    return-object v0
.end method

.method public static OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/tp3;->OooOo0O:Lkwyopc/kouubfr/tp3;

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, p0, v0}, Lkwyopc/kouubfr/ew8;-><init>(Ljava/lang/Object;Lkwyopc/kouubfr/fw8;)V

    return-object v1
.end method

.method public static final OooOO0O(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ss5;
    .locals 2

    check-cast p1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lkwyopc/kouubfr/ss5;

    invoke-interface {v0, p0}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final OooOO0o(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/r48;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/ow8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/ow8;-><init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/zo1;)V

    new-instance p0, Lkwyopc/kouubfr/r48;

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/r48;-><init>(Lkwyopc/kouubfr/af3;)V

    return-object p0
.end method

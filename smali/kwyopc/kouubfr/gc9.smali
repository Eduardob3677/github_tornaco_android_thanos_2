.class public final Lkwyopc/kouubfr/gc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cz5;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/yr1;

.field public final OooOOO0:Lkwyopc/kouubfr/jc9;

.field public final OooOOOO:Lkwyopc/kouubfr/zb9;

.field public OooOOOo:Z

.field public OooOOo0:F


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/jc9;Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/zb9;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gc9;->OooOOO0:Lkwyopc/kouubfr/jc9;

    iput-object p2, p0, Lkwyopc/kouubfr/gc9;->OooOOO:Lkwyopc/kouubfr/yr1;

    iput-object p3, p0, Lkwyopc/kouubfr/gc9;->OooOOOO:Lkwyopc/kouubfr/zb9;

    return-void
.end method


# virtual methods
.method public final OooO00o(J)J
    .locals 5

    invoke-static {p1, p2}, Lkwyopc/kouubfr/q86;->OooO0Oo(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    iget-object v2, p0, Lkwyopc/kouubfr/gc9;->OooOOO0:Lkwyopc/kouubfr/jc9;

    if-lez v0, :cond_0

    iget-object v0, v2, Lkwyopc/kouubfr/jc9;->OooO0Oo:Lkwyopc/kouubfr/ss5;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lkwyopc/kouubfr/jc9;->OooO00o()F

    move-result v0

    invoke-static {v0}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lkwyopc/kouubfr/jc9;->OooO0Oo:Lkwyopc/kouubfr/ss5;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lkwyopc/kouubfr/q86;->OooO0Oo(J)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    invoke-virtual {v2}, Lkwyopc/kouubfr/jc9;->OooO00o()F

    move-result v0

    add-float/2addr v0, p1

    cmpg-float p1, v0, v1

    if-gez p1, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {v2}, Lkwyopc/kouubfr/jc9;->OooO00o()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_3

    new-instance p1, Lkwyopc/kouubfr/fc9;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2}, Lkwyopc/kouubfr/fc9;-><init>(Lkwyopc/kouubfr/gc9;FLkwyopc/kouubfr/zo1;)V

    iget-object v3, p0, Lkwyopc/kouubfr/gc9;->OooOOO:Lkwyopc/kouubfr/yr1;

    const/4 v4, 0x3

    invoke-static {v3, v2, v2, p1, v4}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    div-float/2addr v0, p2

    invoke-static {v1, v0}, Lkwyopc/kouubfr/sb;->OooOO0o(FF)J

    move-result-wide p1

    return-wide p1

    :cond_3
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final OooOO0o(JLkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lkwyopc/kouubfr/gc9;->OooOOO0:Lkwyopc/kouubfr/jc9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/jc9;->OooO0O0()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/jc9;->OooO00o()F

    move-result p2

    iget p3, p0, Lkwyopc/kouubfr/gc9;->OooOOo0:F

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_0

    iget-object p2, p0, Lkwyopc/kouubfr/gc9;->OooOOOO:Lkwyopc/kouubfr/zb9;

    invoke-virtual {p2}, Lkwyopc/kouubfr/zb9;->OooO00o()Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Lkwyopc/kouubfr/jc9;->OooO0Oo:Lkwyopc/kouubfr/ss5;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lkwyopc/kouubfr/iea;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Lkwyopc/kouubfr/iea;-><init>(J)V

    return-object p1
.end method

.method public final Oooo00o(IJ)J
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/gc9;->OooOOOo:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/gc9;->OooOOO0:Lkwyopc/kouubfr/jc9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/jc9;->OooO0O0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-static {p2, p3}, Lkwyopc/kouubfr/q86;->OooO0Oo(J)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    invoke-virtual {p0, p2, p3}, Lkwyopc/kouubfr/gc9;->OooO00o(J)J

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final Ooooo00(IJJ)J
    .locals 0

    iget-boolean p2, p0, Lkwyopc/kouubfr/gc9;->OooOOOo:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lkwyopc/kouubfr/gc9;->OooOOO0:Lkwyopc/kouubfr/jc9;

    invoke-virtual {p2}, Lkwyopc/kouubfr/jc9;->OooO0O0()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    invoke-static {p4, p5}, Lkwyopc/kouubfr/q86;->OooO0Oo(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    invoke-virtual {p0, p4, p5}, Lkwyopc/kouubfr/gc9;->OooO00o(J)J

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

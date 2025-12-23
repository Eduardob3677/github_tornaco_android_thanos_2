.class public abstract Lkwyopc/kouubfr/m31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/k39;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/u;->Oooo00O:Lkwyopc/kouubfr/u;

    new-instance v1, Lkwyopc/kouubfr/k39;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/OooO;-><init>(Lkwyopc/kouubfr/me3;)V

    sput-object v1, Lkwyopc/kouubfr/m31;->OooO00o:Lkwyopc/kouubfr/k39;

    return-void
.end method

.method public static final OooO00o(JLkwyopc/kouubfr/sf1;)J
    .locals 5

    check-cast p2, Lkwyopc/kouubfr/ag1;

    const v0, -0x29dd98bf

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v0, Lkwyopc/kouubfr/m31;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/k31;

    invoke-virtual {v0}, Lkwyopc/kouubfr/k31;->OooO0O0()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result v1

    iget-object v2, v0, Lkwyopc/kouubfr/k31;->OooO0oo:Lkwyopc/kouubfr/ss5;

    if-eqz v1, :cond_0

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/n21;

    iget-wide p0, p0, Lkwyopc/kouubfr/n21;->OooO00o:J

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Lkwyopc/kouubfr/k31;->OooO0O0:Lkwyopc/kouubfr/ss5;

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/n21;

    iget-wide v3, v1, Lkwyopc/kouubfr/n21;->OooO00o:J

    invoke-static {p0, p1, v3, v4}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/n21;

    iget-wide p0, p0, Lkwyopc/kouubfr/n21;->OooO00o:J

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lkwyopc/kouubfr/k31;->OooO0OO:Lkwyopc/kouubfr/ss5;

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/n21;

    iget-wide v1, v1, Lkwyopc/kouubfr/n21;->OooO00o:J

    invoke-static {p0, p1, v1, v2}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result v1

    iget-object v2, v0, Lkwyopc/kouubfr/k31;->OooO:Lkwyopc/kouubfr/ss5;

    if-eqz v1, :cond_2

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/n21;

    iget-wide p0, p0, Lkwyopc/kouubfr/n21;->OooO00o:J

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lkwyopc/kouubfr/k31;->OooO0Oo:Lkwyopc/kouubfr/ss5;

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/n21;

    iget-wide v3, v1, Lkwyopc/kouubfr/n21;->OooO00o:J

    invoke-static {p0, p1, v3, v4}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/n21;

    iget-wide p0, p0, Lkwyopc/kouubfr/n21;->OooO00o:J

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lkwyopc/kouubfr/k31;->OooO0o0:Lkwyopc/kouubfr/ss5;

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/n21;

    iget-wide v1, v1, Lkwyopc/kouubfr/n21;->OooO00o:J

    invoke-static {p0, p1, v1, v2}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, v0, Lkwyopc/kouubfr/k31;->OooOO0:Lkwyopc/kouubfr/ss5;

    check-cast p0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/n21;

    iget-wide p0, p0, Lkwyopc/kouubfr/n21;->OooO00o:J

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lkwyopc/kouubfr/k31;->OooO0OO()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lkwyopc/kouubfr/k31;->OooO00o()J

    move-result-wide p0

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lkwyopc/kouubfr/k31;->OooO0oO:Lkwyopc/kouubfr/ss5;

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/n21;

    iget-wide v1, v1, Lkwyopc/kouubfr/n21;->OooO00o:J

    invoke-static {p0, p1, v1, v2}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v0, Lkwyopc/kouubfr/k31;->OooOO0o:Lkwyopc/kouubfr/ss5;

    check-cast p0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/n21;

    iget-wide p0, p0, Lkwyopc/kouubfr/n21;->OooO00o:J

    goto :goto_0

    :cond_6
    sget-wide p0, Lkwyopc/kouubfr/n21;->OooOO0:J

    :goto_0
    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    sget-object p0, Lkwyopc/kouubfr/mm1;->OooO00o:Lkwyopc/kouubfr/kh1;

    invoke-virtual {p2, p0}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/n21;

    iget-wide p0, p0, Lkwyopc/kouubfr/n21;->OooO00o:J

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    return-wide p0
.end method

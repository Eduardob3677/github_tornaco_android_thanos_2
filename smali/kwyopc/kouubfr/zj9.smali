.class public final Lkwyopc/kouubfr/zj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/bi9;


# instance fields
.field public final synthetic OooO00o:Lkwyopc/kouubfr/mk9;

.field public final synthetic OooO0O0:Z


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/mk9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/zj9;->OooO00o:Lkwyopc/kouubfr/mk9;

    iput-boolean p2, p0, Lkwyopc/kouubfr/zj9;->OooO0O0:Z

    return-void
.end method


# virtual methods
.method public final OooO00o(J)V
    .locals 0

    return-void
.end method

.method public final OooO0O0()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/zj9;->OooO00o:Lkwyopc/kouubfr/mk9;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkwyopc/kouubfr/mk9;->OooO0O0(Lkwyopc/kouubfr/mk9;Lkwyopc/kouubfr/vl3;)V

    invoke-static {v0, v1}, Lkwyopc/kouubfr/mk9;->OooO00o(Lkwyopc/kouubfr/mk9;Lkwyopc/kouubfr/q86;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/mk9;->OooOOoo(Z)V

    return-void
.end method

.method public final OooO0OO()V
    .locals 4

    iget-boolean v0, p0, Lkwyopc/kouubfr/zj9;->OooO0O0:Z

    if-eqz v0, :cond_0

    sget-object v1, Lkwyopc/kouubfr/vl3;->OooOOO:Lkwyopc/kouubfr/vl3;

    goto :goto_0

    :cond_0
    sget-object v1, Lkwyopc/kouubfr/vl3;->OooOOOO:Lkwyopc/kouubfr/vl3;

    :goto_0
    iget-object v2, p0, Lkwyopc/kouubfr/zj9;->OooO00o:Lkwyopc/kouubfr/mk9;

    invoke-static {v2, v1}, Lkwyopc/kouubfr/mk9;->OooO0O0(Lkwyopc/kouubfr/mk9;Lkwyopc/kouubfr/vl3;)V

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/mk9;->OooOO0o(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkwyopc/kouubfr/yd8;->OooO00o(J)J

    move-result-wide v0

    iget-object v3, v2, Lkwyopc/kouubfr/mk9;->OooO0Oo:Lkwyopc/kouubfr/nx4;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lkwyopc/kouubfr/nx4;->OooO0Oo()Lkwyopc/kouubfr/nm9;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v0, v1}, Lkwyopc/kouubfr/nm9;->OooO0o0(J)J

    move-result-wide v0

    iput-wide v0, v2, Lkwyopc/kouubfr/mk9;->OooOOOO:J

    new-instance v3, Lkwyopc/kouubfr/q86;

    invoke-direct {v3, v0, v1}, Lkwyopc/kouubfr/q86;-><init>(J)V

    iget-object v0, v2, Lkwyopc/kouubfr/mk9;->OooOOoo:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lkwyopc/kouubfr/mk9;->OooOOo0:J

    const/4 v0, -0x1

    iput v0, v2, Lkwyopc/kouubfr/mk9;->OooOo00:I

    iget-object v0, v2, Lkwyopc/kouubfr/mk9;->OooO0Oo:Lkwyopc/kouubfr/nx4;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lkwyopc/kouubfr/nx4;->OooOOo0:Lkwyopc/kouubfr/ss5;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/mk9;->OooOOoo(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final OooO0Oo(J)V
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/zj9;->OooO00o:Lkwyopc/kouubfr/mk9;

    iget-wide v1, v0, Lkwyopc/kouubfr/mk9;->OooOOo0:J

    invoke-static {v1, v2, p1, p2}, Lkwyopc/kouubfr/q86;->OooO0o(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Lkwyopc/kouubfr/mk9;->OooOOo0:J

    iget-wide v1, v0, Lkwyopc/kouubfr/mk9;->OooOOOO:J

    invoke-static {v1, v2, p1, p2}, Lkwyopc/kouubfr/q86;->OooO0o(JJ)J

    move-result-wide p1

    new-instance v1, Lkwyopc/kouubfr/q86;

    invoke-direct {v1, p1, p2}, Lkwyopc/kouubfr/q86;-><init>(J)V

    iget-object p1, v0, Lkwyopc/kouubfr/mk9;->OooOOoo:Lkwyopc/kouubfr/ss5;

    check-cast p1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/mk9;->OooOOO0()Lkwyopc/kouubfr/gl9;

    move-result-object v1

    invoke-virtual {v0}, Lkwyopc/kouubfr/mk9;->OooO()Lkwyopc/kouubfr/q86;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    sget-object v6, Lkwyopc/kouubfr/f86;->OooOo0O:Lkwyopc/kouubfr/zz2;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lkwyopc/kouubfr/zj9;->OooO0O0:Z

    iget-wide v2, p1, Lkwyopc/kouubfr/q86;->OooO00o:J

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lkwyopc/kouubfr/mk9;->OooO0OO(Lkwyopc/kouubfr/mk9;Lkwyopc/kouubfr/gl9;JZZLkwyopc/kouubfr/ld8;Z)J

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mk9;->OooOOoo(Z)V

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/zj9;->OooO00o:Lkwyopc/kouubfr/mk9;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkwyopc/kouubfr/mk9;->OooO0O0(Lkwyopc/kouubfr/mk9;Lkwyopc/kouubfr/vl3;)V

    invoke-static {v0, v1}, Lkwyopc/kouubfr/mk9;->OooO00o(Lkwyopc/kouubfr/mk9;Lkwyopc/kouubfr/q86;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/mk9;->OooOOoo(Z)V

    return-void
.end method

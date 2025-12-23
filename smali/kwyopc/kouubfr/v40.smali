.class public final Lkwyopc/kouubfr/v40;
.super Lkwyopc/kouubfr/ll5;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/gg2;
.implements Lkwyopc/kouubfr/m86;


# instance fields
.field public OooOoOO:J

.field public OooOoo:J

.field public OooOoo0:Lkwyopc/kouubfr/pj8;

.field public OooOooO:Lkwyopc/kouubfr/ao4;

.field public OooOooo:Lkwyopc/kouubfr/sqa;

.field public Oooo000:Lkwyopc/kouubfr/pj8;

.field public Oooo00O:Lkwyopc/kouubfr/sqa;


# virtual methods
.method public final OoooOoo()V
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lkwyopc/kouubfr/v40;->OooOoo:J

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/v40;->OooOooO:Lkwyopc/kouubfr/ao4;

    iput-object v0, p0, Lkwyopc/kouubfr/v40;->OooOooo:Lkwyopc/kouubfr/sqa;

    iput-object v0, p0, Lkwyopc/kouubfr/v40;->Oooo000:Lkwyopc/kouubfr/pj8;

    invoke-static {p0}, Lkwyopc/kouubfr/af5;->OooOoO0(Lkwyopc/kouubfr/gg2;)V

    return-void
.end method

.method public final Ooooooo(Lkwyopc/kouubfr/vo4;)V
    .locals 12

    iget-object v0, p0, Lkwyopc/kouubfr/v40;->OooOoo0:Lkwyopc/kouubfr/pj8;

    sget-object v1, Lkwyopc/kouubfr/f16;->OooO0o:Lkwyopc/kouubfr/rp3;

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lkwyopc/kouubfr/v40;->OooOoOO:J

    sget-wide v2, Lkwyopc/kouubfr/n21;->OooOO0:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lkwyopc/kouubfr/v40;->OooOoOO:J

    const/4 v9, 0x0

    const/16 v11, 0x7e

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v11}, Lkwyopc/kouubfr/ig2;->OooOOo(Lkwyopc/kouubfr/ig2;JJJFLkwyopc/kouubfr/g79;Lkwyopc/kouubfr/p21;I)V

    goto :goto_1

    :cond_0
    move-object v1, p1

    goto :goto_1

    :cond_1
    move-object v1, p1

    iget-object p1, v1, Lkwyopc/kouubfr/vo4;->OooOOO0:Lkwyopc/kouubfr/gq0;

    invoke-interface {p1}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v2

    iget-wide v4, p0, Lkwyopc/kouubfr/v40;->OooOoo:J

    invoke-static {v2, v3, v4, v5}, Lkwyopc/kouubfr/sq8;->OooO00o(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lkwyopc/kouubfr/vo4;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v0

    iget-object v2, p0, Lkwyopc/kouubfr/v40;->OooOooO:Lkwyopc/kouubfr/ao4;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/v40;->Oooo000:Lkwyopc/kouubfr/pj8;

    iget-object v2, p0, Lkwyopc/kouubfr/v40;->OooOoo0:Lkwyopc/kouubfr/pj8;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/v40;->OooOooo:Lkwyopc/kouubfr/sqa;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lkwyopc/kouubfr/u40;

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/u40;-><init>(Lkwyopc/kouubfr/v40;Lkwyopc/kouubfr/vo4;)V

    invoke-static {p0, v0}, Lkwyopc/kouubfr/dua;->Oooo000(Lkwyopc/kouubfr/ll5;Lkwyopc/kouubfr/me3;)V

    iget-object v0, p0, Lkwyopc/kouubfr/v40;->Oooo00O:Lkwyopc/kouubfr/sqa;

    const/4 v2, 0x0

    iput-object v2, p0, Lkwyopc/kouubfr/v40;->Oooo00O:Lkwyopc/kouubfr/sqa;

    :goto_0
    iput-object v0, p0, Lkwyopc/kouubfr/v40;->OooOooo:Lkwyopc/kouubfr/sqa;

    invoke-interface {p1}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v2

    iput-wide v2, p0, Lkwyopc/kouubfr/v40;->OooOoo:J

    invoke-virtual {v1}, Lkwyopc/kouubfr/vo4;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/v40;->OooOooO:Lkwyopc/kouubfr/ao4;

    iget-object p1, p0, Lkwyopc/kouubfr/v40;->OooOoo0:Lkwyopc/kouubfr/pj8;

    iput-object p1, p0, Lkwyopc/kouubfr/v40;->Oooo000:Lkwyopc/kouubfr/pj8;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-wide v2, p0, Lkwyopc/kouubfr/v40;->OooOoOO:J

    sget-wide v4, Lkwyopc/kouubfr/n21;->OooOO0:J

    invoke-static {v2, v3, v4, v5}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    iget-wide v2, p0, Lkwyopc/kouubfr/v40;->OooOoOO:J

    const/16 p1, 0x3c

    invoke-static {v1, v0, v2, v3, p1}, Lkwyopc/kouubfr/bta;->Oooo0(Lkwyopc/kouubfr/ig2;Lkwyopc/kouubfr/sqa;JI)V

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lkwyopc/kouubfr/vo4;->OooO0O0()V

    return-void
.end method

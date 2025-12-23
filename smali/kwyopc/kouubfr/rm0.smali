.class public final Lkwyopc/kouubfr/rm0;
.super Lkwyopc/kouubfr/ll5;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/m86;
.implements Lkwyopc/kouubfr/qj0;
.implements Lkwyopc/kouubfr/gg2;


# instance fields
.field public final OooOoOO:Lkwyopc/kouubfr/tm0;

.field public OooOoo:Lkwyopc/kouubfr/pe3;

.field public OooOoo0:Z


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/tm0;Lkwyopc/kouubfr/pe3;)V
    .locals 0

    invoke-direct {p0}, Lkwyopc/kouubfr/ll5;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/rm0;->OooOoOO:Lkwyopc/kouubfr/tm0;

    iput-object p2, p0, Lkwyopc/kouubfr/rm0;->OooOoo:Lkwyopc/kouubfr/pe3;

    iput-object p0, p1, Lkwyopc/kouubfr/tm0;->OooOOO0:Lkwyopc/kouubfr/qj0;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/g62;
    .locals 1

    invoke-static {p0}, Lkwyopc/kouubfr/aj4;->o00oO0o(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/to4;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/to4;->Oooo0OO:Lkwyopc/kouubfr/g62;

    return-object v0
.end method

.method public final OooO0O0()V
    .locals 0

    invoke-virtual {p0}, Lkwyopc/kouubfr/rm0;->o00000OO()V

    return-void
.end method

.method public final OooO0o0()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, Lkwyopc/kouubfr/aj4;->o00ooo(Lkwyopc/kouubfr/m52;I)Lkwyopc/kouubfr/w16;

    move-result-object v0

    iget-wide v0, v0, Lkwyopc/kouubfr/nw6;->OooOOOO:J

    invoke-static {v0, v1}, Lkwyopc/kouubfr/f16;->Oooo0oO(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Oooo0()V
    .locals 0

    invoke-virtual {p0}, Lkwyopc/kouubfr/rm0;->o00000OO()V

    return-void
.end method

.method public final Oooo0o0()V
    .locals 0

    invoke-virtual {p0}, Lkwyopc/kouubfr/rm0;->o00000OO()V

    return-void
.end method

.method public final OoooOoo()V
    .locals 0

    invoke-virtual {p0}, Lkwyopc/kouubfr/rm0;->o00000OO()V

    return-void
.end method

.method public final Ooooooo(Lkwyopc/kouubfr/vo4;)V
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/rm0;->OooOoo0:Z

    iget-object v1, p0, Lkwyopc/kouubfr/rm0;->OooOoOO:Lkwyopc/kouubfr/tm0;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, Lkwyopc/kouubfr/tm0;->OooOOO:Lkwyopc/kouubfr/hg2;

    new-instance v0, Lkwyopc/kouubfr/qm0;

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/qm0;-><init>(Lkwyopc/kouubfr/rm0;Lkwyopc/kouubfr/tm0;)V

    invoke-static {p0, v0}, Lkwyopc/kouubfr/dua;->Oooo000(Lkwyopc/kouubfr/ll5;Lkwyopc/kouubfr/me3;)V

    iget-object v0, v1, Lkwyopc/kouubfr/tm0;->OooOOO:Lkwyopc/kouubfr/hg2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/rm0;->OooOoo0:Z

    goto :goto_0

    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    invoke-static {p1}, Lkwyopc/kouubfr/hx8;->OooOOOo(Ljava/lang/String;)Lkwyopc/kouubfr/k61;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object v0, v1, Lkwyopc/kouubfr/tm0;->OooOOO:Lkwyopc/kouubfr/hg2;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v0, v0, Lkwyopc/kouubfr/hg2;->OooOOO0:Lkwyopc/kouubfr/pe3;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getLayoutDirection()Lkwyopc/kouubfr/ao4;
    .locals 1

    invoke-static {p0}, Lkwyopc/kouubfr/aj4;->o00oO0o(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/to4;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/to4;->Oooo0o0:Lkwyopc/kouubfr/ao4;

    return-object v0
.end method

.method public final o00000OO()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/rm0;->OooOoo0:Z

    iget-object v0, p0, Lkwyopc/kouubfr/rm0;->OooOoOO:Lkwyopc/kouubfr/tm0;

    const/4 v1, 0x0

    iput-object v1, v0, Lkwyopc/kouubfr/tm0;->OooOOO:Lkwyopc/kouubfr/hg2;

    invoke-static {p0}, Lkwyopc/kouubfr/af5;->OooOoO0(Lkwyopc/kouubfr/gg2;)V

    return-void
.end method

.method public final o000OOo()V
    .locals 0

    return-void
.end method

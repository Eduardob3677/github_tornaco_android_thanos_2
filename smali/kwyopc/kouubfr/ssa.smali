.class public final Lkwyopc/kouubfr/ssa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/q66;

.field public OooO0O0:Ljava/lang/Object;

.field public OooO0OO:Z


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/q66;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/ssa;->OooO0OO:Z

    iput-object p1, p0, Lkwyopc/kouubfr/ssa;->OooO00o:Lkwyopc/kouubfr/q66;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/a76;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/ssa;->OooO0OO:Z

    invoke-virtual {p1}, Lkwyopc/kouubfr/w94;->OooOO0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lkwyopc/kouubfr/ssa;->OooO0O0:Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/w94;->o0000OO0(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p3, Lkwyopc/kouubfr/a76;->OooO0O0:Lkwyopc/kouubfr/mg8;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w94;->o00000oO(Lkwyopc/kouubfr/eg8;)V

    iget-object p3, p3, Lkwyopc/kouubfr/a76;->OooO0Oo:Lkwyopc/kouubfr/bc4;

    iget-object v0, p0, Lkwyopc/kouubfr/ssa;->OooO0O0:Ljava/lang/Object;

    invoke-virtual {p3, v0, p1, p2}, Lkwyopc/kouubfr/bc4;->OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    :cond_2
    return-void
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/a76;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ssa;->OooO0O0:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lkwyopc/kouubfr/ssa;->OooO0OO:Z

    if-nez v0, :cond_0

    iget-boolean v0, p3, Lkwyopc/kouubfr/a76;->OooO0o0:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/w94;->OooOO0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p3, p3, Lkwyopc/kouubfr/a76;->OooO0Oo:Lkwyopc/kouubfr/bc4;

    iget-object v0, p0, Lkwyopc/kouubfr/ssa;->OooO0O0:Ljava/lang/Object;

    invoke-virtual {p3, v0, p1, p2}, Lkwyopc/kouubfr/bc4;->OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object p2, p0, Lkwyopc/kouubfr/ssa;->OooO0O0:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lkwyopc/kouubfr/u94;

    const-string p3, "No native support for writing Object Ids"

    invoke-direct {p2, p3, p1}, Lkwyopc/kouubfr/u94;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/w94;)V

    throw p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

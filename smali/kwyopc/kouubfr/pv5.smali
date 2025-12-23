.class public final Lkwyopc/kouubfr/pv5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Lkwyopc/kouubfr/uu5;

.field public final OooO0OO:Lkwyopc/kouubfr/ax;

.field public final OooO0Oo:Landroid/app/Activity;

.field public final OooO0o:Lkwyopc/kouubfr/su5;

.field public OooO0o0:Z

.field public final OooO0oO:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/pv5;->OooO00o:Landroid/content/Context;

    new-instance v0, Lkwyopc/kouubfr/uu5;

    new-instance v1, Lkwyopc/kouubfr/pt;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/pt;-><init>(Lkwyopc/kouubfr/pv5;I)V

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/uu5;-><init>(Lkwyopc/kouubfr/pv5;Lkwyopc/kouubfr/pt;)V

    iput-object v0, p0, Lkwyopc/kouubfr/pv5;->OooO0O0:Lkwyopc/kouubfr/uu5;

    new-instance v0, Lkwyopc/kouubfr/ax;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/ax;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lkwyopc/kouubfr/pv5;->OooO0OO:Lkwyopc/kouubfr/ax;

    new-instance v0, Lkwyopc/kouubfr/tt3;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/tt3;-><init>(I)V

    invoke-static {p1, v0}, Lkwyopc/kouubfr/zf8;->OooOooo(Ljava/lang/Object;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/vf8;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/vf8;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lkwyopc/kouubfr/pv5;->OooO0Oo:Landroid/app/Activity;

    new-instance p1, Lkwyopc/kouubfr/su5;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/su5;-><init>(Lkwyopc/kouubfr/pv5;)V

    iput-object p1, p0, Lkwyopc/kouubfr/pv5;->OooO0o:Lkwyopc/kouubfr/su5;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/pv5;->OooO0oO:Z

    iget-object p1, p0, Lkwyopc/kouubfr/pv5;->OooO0O0:Lkwyopc/kouubfr/uu5;

    iget-object p1, p1, Lkwyopc/kouubfr/uu5;->OooOOoo:Lkwyopc/kouubfr/uy5;

    new-instance v0, Lkwyopc/kouubfr/jv5;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/jv5;-><init>(Lkwyopc/kouubfr/uy5;)V

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/uy5;->OooO00o(Lkwyopc/kouubfr/ty5;)V

    iget-object p1, p0, Lkwyopc/kouubfr/pv5;->OooO0O0:Lkwyopc/kouubfr/uu5;

    iget-object p1, p1, Lkwyopc/kouubfr/uu5;->OooOOoo:Lkwyopc/kouubfr/uy5;

    new-instance v0, Lkwyopc/kouubfr/f;

    iget-object v1, p0, Lkwyopc/kouubfr/pv5;->OooO00o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/uy5;->OooO00o(Lkwyopc/kouubfr/ty5;)V

    new-instance p1, Lkwyopc/kouubfr/pt;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/pt;-><init>(Lkwyopc/kouubfr/pv5;I)V

    invoke-static {p1}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    return-void
.end method

.method public static OooO00o(Lkwyopc/kouubfr/pv5;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "route"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkwyopc/kouubfr/pv5;->OooO0O0:Lkwyopc/kouubfr/uu5;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/uu5;->OooOOO0(Ljava/lang/String;Lkwyopc/kouubfr/cw5;)V

    return-void
.end method


# virtual methods
.method public final OooO0O0()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/pv5;->OooO0O0:Lkwyopc/kouubfr/uu5;

    iget-object v1, v0, Lkwyopc/kouubfr/uu5;->OooO0o:Lkwyopc/kouubfr/xx;

    invoke-virtual {v1}, Lkwyopc/kouubfr/xx;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/uu5;->OooO0oo()Lkwyopc/kouubfr/cv5;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v1, v1, Lkwyopc/kouubfr/cv5;->OooOOO:Lkwyopc/kouubfr/j1;

    iget v1, v1, Lkwyopc/kouubfr/j1;->OooO00o:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lkwyopc/kouubfr/uu5;->OooOOOO(IZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/uu5;->OooO0O0()Z

    :cond_1
    :goto_0
    return-void
.end method

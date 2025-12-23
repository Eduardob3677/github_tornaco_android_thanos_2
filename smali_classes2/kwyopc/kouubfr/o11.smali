.class public final Lkwyopc/kouubfr/o11;
.super Lkwyopc/kouubfr/x34;
.source "SourceFile"


# instance fields
.field public final OooO:Lkwyopc/kouubfr/oO0OOo0o;

.field public final OooOO0:Lkwyopc/kouubfr/hv3;

.field public final OooOO0O:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/oO0OOo0o;Lkwyopc/kouubfr/hv3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/o11;->OooOO0O:Ljava/util/HashMap;

    iput-object p1, p0, Lkwyopc/kouubfr/o11;->OooO:Lkwyopc/kouubfr/oO0OOo0o;

    iput-object p2, p0, Lkwyopc/kouubfr/o11;->OooOO0:Lkwyopc/kouubfr/hv3;

    return-void
.end method


# virtual methods
.method public final OooOo00(Lkwyopc/kouubfr/oz;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/o11;->OooOO0O:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/rb6;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/o11;->OooO:Lkwyopc/kouubfr/oO0OOo0o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lkwyopc/kouubfr/rb6;->OooO00o:Lkwyopc/kouubfr/x42;

    invoke-virtual {p1}, Lkwyopc/kouubfr/m84;->OooO0Oo()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/m84;->OooO0oO(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final OooooO0(Lkwyopc/kouubfr/oz;)V
    .locals 6

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lkwyopc/kouubfr/wqa;

    const/16 v1, 0x10

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/wqa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance p1, Lkwyopc/kouubfr/lv3;

    iget-object v1, v2, Lkwyopc/kouubfr/o11;->OooO:Lkwyopc/kouubfr/oO0OOo0o;

    iget-object v1, v1, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {p1, v1}, Lkwyopc/kouubfr/lv3;-><init>(Landroid/content/Context;)V

    iget-object v1, v3, Lkwyopc/kouubfr/oz;->OooO00o:Ljava/lang/String;

    iput-object v1, p1, Lkwyopc/kouubfr/lv3;->OooO0OO:Ljava/lang/Object;

    invoke-virtual {p1}, Lkwyopc/kouubfr/lv3;->OooO00o()Lkwyopc/kouubfr/mv3;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/mv3;->OooO00o(Lkwyopc/kouubfr/mv3;)Lkwyopc/kouubfr/lv3;

    move-result-object p1

    iput-object v0, p1, Lkwyopc/kouubfr/lv3;->OooO0Oo:Lkwyopc/kouubfr/eg9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/lv3;->OooO0O0()V

    invoke-virtual {p1}, Lkwyopc/kouubfr/lv3;->OooO00o()Lkwyopc/kouubfr/mv3;

    move-result-object p1

    iget-object v0, v2, Lkwyopc/kouubfr/o11;->OooOO0:Lkwyopc/kouubfr/hv3;

    check-cast v0, Lkwyopc/kouubfr/hi7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkwyopc/kouubfr/ci7;

    const/4 v5, 0x0

    invoke-direct {v1, v0, p1, v5}, Lkwyopc/kouubfr/ci7;-><init>(Lkwyopc/kouubfr/hi7;Lkwyopc/kouubfr/mv3;Lkwyopc/kouubfr/zo1;)V

    const/4 p1, 0x3

    iget-object v0, v0, Lkwyopc/kouubfr/hi7;->OooO0o0:Lkwyopc/kouubfr/uo1;

    invoke-static {v0, v5, v1, p1}, Lkwyopc/kouubfr/rs9;->OooOOOo(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/zl3;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/x42;

    move-result-object p1

    new-instance v0, Lkwyopc/kouubfr/rb6;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/rb6;-><init>(Lkwyopc/kouubfr/x42;)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, v2, Lkwyopc/kouubfr/o11;->OooOO0O:Ljava/util/HashMap;

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

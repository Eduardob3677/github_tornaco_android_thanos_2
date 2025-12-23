.class public abstract Lkwyopc/kouubfr/z96;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Z

.field public final OooO0O0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public OooO0OO:Lkwyopc/kouubfr/xf3;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkwyopc/kouubfr/z96;->OooO00o:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/z96;->OooO0O0:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 0

    return-void
.end method

.method public abstract OooO0O0()V
.end method

.method public OooO0OO(Lkwyopc/kouubfr/n40;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public OooO0Oo(Lkwyopc/kouubfr/n40;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final OooO0o0()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/z96;->OooO0O0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/vp0;

    invoke-interface {v1}, Lkwyopc/kouubfr/vp0;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

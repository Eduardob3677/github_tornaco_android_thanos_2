.class public abstract Lkwyopc/kouubfr/o25;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooOO0O:Ljava/lang/Object;


# instance fields
.field public OooO:Z

.field public final OooO00o:Ljava/lang/Object;

.field public final OooO0O0:Lkwyopc/kouubfr/w48;

.field public OooO0OO:I

.field public OooO0Oo:Z

.field public volatile OooO0o:Ljava/lang/Object;

.field public volatile OooO0o0:Ljava/lang/Object;

.field public OooO0oO:I

.field public OooO0oo:Z

.field public final OooOO0:Lkwyopc/kouubfr/ra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/o25;->OooOO0O:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/o25;->OooO00o:Ljava/lang/Object;

    new-instance v0, Lkwyopc/kouubfr/w48;

    invoke-direct {v0}, Lkwyopc/kouubfr/w48;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/o25;->OooO0O0:Lkwyopc/kouubfr/w48;

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/o25;->OooO0OO:I

    sget-object v0, Lkwyopc/kouubfr/o25;->OooOO0O:Ljava/lang/Object;

    iput-object v0, p0, Lkwyopc/kouubfr/o25;->OooO0o:Ljava/lang/Object;

    new-instance v1, Lkwyopc/kouubfr/ra;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/ra;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lkwyopc/kouubfr/o25;->OooOO0:Lkwyopc/kouubfr/ra;

    iput-object v0, p0, Lkwyopc/kouubfr/o25;->OooO0o0:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lkwyopc/kouubfr/o25;->OooO0oO:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/o25;->OooO00o:Ljava/lang/Object;

    new-instance v0, Lkwyopc/kouubfr/w48;

    invoke-direct {v0}, Lkwyopc/kouubfr/w48;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/o25;->OooO0O0:Lkwyopc/kouubfr/w48;

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/o25;->OooO0OO:I

    sget-object v1, Lkwyopc/kouubfr/o25;->OooOO0O:Ljava/lang/Object;

    iput-object v1, p0, Lkwyopc/kouubfr/o25;->OooO0o:Ljava/lang/Object;

    new-instance v1, Lkwyopc/kouubfr/ra;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/ra;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lkwyopc/kouubfr/o25;->OooOO0:Lkwyopc/kouubfr/ra;

    iput-object p1, p0, Lkwyopc/kouubfr/o25;->OooO0o0:Ljava/lang/Object;

    iput v0, p0, Lkwyopc/kouubfr/o25;->OooO0oO:I

    return-void
.end method

.method public static OooO00o(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lkwyopc/kouubfr/jx;->OooOOOO()Lkwyopc/kouubfr/jx;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/jx;->OooO0Oo:Lkwyopc/kouubfr/n42;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot invoke "

    const-string v2, " on a background thread"

    invoke-static {v1, p0, v2}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract OooO(Ljava/lang/Object;)V
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/n25;)V
    .locals 2

    iget-boolean v0, p1, Lkwyopc/kouubfr/n25;->OooOOO:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/n25;->OooO0o0()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/n25;->OooO00o(Z)V

    return-void

    :cond_1
    iget v0, p1, Lkwyopc/kouubfr/n25;->OooOOOO:I

    iget v1, p0, Lkwyopc/kouubfr/o25;->OooO0oO:I

    if-lt v0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iput v1, p1, Lkwyopc/kouubfr/n25;->OooOOOO:I

    iget-object p1, p1, Lkwyopc/kouubfr/n25;->OooOOO0:Lkwyopc/kouubfr/l86;

    iget-object v0, p0, Lkwyopc/kouubfr/o25;->OooO0o0:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/l86;->onChanged(Ljava/lang/Object;)V

    return-void
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/n25;)V
    .locals 4

    iget-boolean v0, p0, Lkwyopc/kouubfr/o25;->OooO0oo:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lkwyopc/kouubfr/o25;->OooO:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Lkwyopc/kouubfr/o25;->OooO0oo:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/o25;->OooO:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/o25;->OooO0O0(Lkwyopc/kouubfr/n25;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/o25;->OooO0O0:Lkwyopc/kouubfr/w48;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkwyopc/kouubfr/u48;

    invoke-direct {v2, v1}, Lkwyopc/kouubfr/u48;-><init>(Lkwyopc/kouubfr/w48;)V

    iget-object v1, v1, Lkwyopc/kouubfr/w48;->OooOOOO:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Lkwyopc/kouubfr/u48;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lkwyopc/kouubfr/u48;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/n25;

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/o25;->OooO0O0(Lkwyopc/kouubfr/n25;)V

    iget-boolean v1, p0, Lkwyopc/kouubfr/o25;->OooO:Z

    if-eqz v1, :cond_3

    :cond_4
    :goto_0
    iget-boolean v1, p0, Lkwyopc/kouubfr/o25;->OooO:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lkwyopc/kouubfr/o25;->OooO0oo:Z

    return-void
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/wy4;Lkwyopc/kouubfr/l86;)V
    .locals 3

    const-string v0, "observe"

    invoke-static {v0}, Lkwyopc/kouubfr/o25;->OooO00o(Ljava/lang/String;)V

    invoke-interface {p1}, Lkwyopc/kouubfr/wy4;->getLifecycle()Lkwyopc/kouubfr/my4;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/my4;->OooO0O0()Lkwyopc/kouubfr/ly4;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/ly4;->OooOOO0:Lkwyopc/kouubfr/ly4;

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/m25;

    invoke-direct {v0, p0, p1, p2}, Lkwyopc/kouubfr/m25;-><init>(Lkwyopc/kouubfr/o25;Lkwyopc/kouubfr/wy4;Lkwyopc/kouubfr/l86;)V

    iget-object v1, p0, Lkwyopc/kouubfr/o25;->OooO0O0:Lkwyopc/kouubfr/w48;

    invoke-virtual {v1, p2}, Lkwyopc/kouubfr/w48;->OooO00o(Ljava/lang/Object;)Lkwyopc/kouubfr/t48;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p2, v2, Lkwyopc/kouubfr/t48;->OooOOO:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v2, Lkwyopc/kouubfr/t48;

    invoke-direct {v2, p2, v0}, Lkwyopc/kouubfr/t48;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p2, v1, Lkwyopc/kouubfr/w48;->OooOOOo:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v1, Lkwyopc/kouubfr/w48;->OooOOOo:I

    iget-object p2, v1, Lkwyopc/kouubfr/w48;->OooOOO:Lkwyopc/kouubfr/t48;

    if-nez p2, :cond_2

    iput-object v2, v1, Lkwyopc/kouubfr/w48;->OooOOO0:Lkwyopc/kouubfr/t48;

    iput-object v2, v1, Lkwyopc/kouubfr/w48;->OooOOO:Lkwyopc/kouubfr/t48;

    goto :goto_0

    :cond_2
    iput-object v2, p2, Lkwyopc/kouubfr/t48;->OooOOOO:Lkwyopc/kouubfr/t48;

    iput-object p2, v2, Lkwyopc/kouubfr/t48;->OooOOOo:Lkwyopc/kouubfr/t48;

    iput-object v2, v1, Lkwyopc/kouubfr/w48;->OooOOO:Lkwyopc/kouubfr/t48;

    :goto_0
    const/4 p2, 0x0

    :goto_1
    check-cast p2, Lkwyopc/kouubfr/n25;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/n25;->OooO0OO(Lkwyopc/kouubfr/wy4;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    :goto_3
    return-void

    :cond_5
    invoke-interface {p1}, Lkwyopc/kouubfr/wy4;->getLifecycle()Lkwyopc/kouubfr/my4;

    move-result-object p1

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/my4;->OooO00o(Lkwyopc/kouubfr/vy4;)V

    return-void
.end method

.method public OooO0o()V
    .locals 0

    return-void
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/l86;)V
    .locals 4

    const-string v0, "observeForever"

    invoke-static {v0}, Lkwyopc/kouubfr/o25;->OooO00o(Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/l25;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/n25;-><init>(Lkwyopc/kouubfr/o25;Lkwyopc/kouubfr/l86;)V

    iget-object v1, p0, Lkwyopc/kouubfr/o25;->OooO0O0:Lkwyopc/kouubfr/w48;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/w48;->OooO00o(Ljava/lang/Object;)Lkwyopc/kouubfr/t48;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object p1, v2, Lkwyopc/kouubfr/t48;->OooOOO:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v2, Lkwyopc/kouubfr/t48;

    invoke-direct {v2, p1, v0}, Lkwyopc/kouubfr/t48;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, v1, Lkwyopc/kouubfr/w48;->OooOOOo:I

    add-int/2addr p1, v3

    iput p1, v1, Lkwyopc/kouubfr/w48;->OooOOOo:I

    iget-object p1, v1, Lkwyopc/kouubfr/w48;->OooOOO:Lkwyopc/kouubfr/t48;

    if-nez p1, :cond_1

    iput-object v2, v1, Lkwyopc/kouubfr/w48;->OooOOO0:Lkwyopc/kouubfr/t48;

    iput-object v2, v1, Lkwyopc/kouubfr/w48;->OooOOO:Lkwyopc/kouubfr/t48;

    goto :goto_0

    :cond_1
    iput-object v2, p1, Lkwyopc/kouubfr/t48;->OooOOOO:Lkwyopc/kouubfr/t48;

    iput-object p1, v2, Lkwyopc/kouubfr/t48;->OooOOOo:Lkwyopc/kouubfr/t48;

    iput-object v2, v1, Lkwyopc/kouubfr/w48;->OooOOO:Lkwyopc/kouubfr/t48;

    :goto_0
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Lkwyopc/kouubfr/n25;

    instance-of v1, p1, Lkwyopc/kouubfr/m25;

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/n25;->OooO00o(Z)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public OooO0oO()V
    .locals 0

    return-void
.end method

.method public OooO0oo(Lkwyopc/kouubfr/l86;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-static {v0}, Lkwyopc/kouubfr/o25;->OooO00o(Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/o25;->OooO0O0:Lkwyopc/kouubfr/w48;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/w48;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/n25;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/n25;->OooO0O0()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/n25;->OooO00o(Z)V

    return-void
.end method

.class public final Lkwyopc/kouubfr/sc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/mp4;
.implements Ljava/io/Serializable;


# instance fields
.field private volatile _value:Ljava/lang/Object;

.field private initializer:Lkwyopc/kouubfr/me3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/me3;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/me3;)V
    .locals 1

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/sc9;->initializer:Lkwyopc/kouubfr/me3;

    sget-object p1, Lkwyopc/kouubfr/vs7;->OooOOoo:Lkwyopc/kouubfr/vs7;

    iput-object p1, p0, Lkwyopc/kouubfr/sc9;->_value:Ljava/lang/Object;

    iput-object p0, p0, Lkwyopc/kouubfr/sc9;->lock:Ljava/lang/Object;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/mz3;

    invoke-virtual {p0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/mz3;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final OooO00o()Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/sc9;->_value:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/vs7;->OooOOoo:Lkwyopc/kouubfr/vs7;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/sc9;->_value:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/vs7;->OooOOoo:Lkwyopc/kouubfr/vs7;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/sc9;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lkwyopc/kouubfr/sc9;->_value:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/sc9;->initializer:Lkwyopc/kouubfr/me3;

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-interface {v1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lkwyopc/kouubfr/sc9;->_value:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lkwyopc/kouubfr/sc9;->initializer:Lkwyopc/kouubfr/me3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/sc9;->OooO00o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method

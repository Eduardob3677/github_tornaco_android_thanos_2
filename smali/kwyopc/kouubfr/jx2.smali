.class public final Lkwyopc/kouubfr/jx2;
.super Lkwyopc/kouubfr/gg5;
.source "SourceFile"


# instance fields
.field public final OooO0o:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/u92;)V
    .locals 2

    const/4 v0, 0x4

    const-string v1, "field_ids"

    invoke-direct {p0, v1, p1, v0}, Lkwyopc/kouubfr/ac8;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/u92;I)V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/jx2;->OooO0o:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public final OooO0OO()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/jx2;->OooO0o:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final OooOO0o(Lkwyopc/kouubfr/mt1;)I
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/ac8;->OooO0o()V

    iget-object v0, p0, Lkwyopc/kouubfr/jx2;->OooO0o:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ix2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/ix3;->OooO0o0()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "ref == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized OooOOO0(Lkwyopc/kouubfr/mt1;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/ac8;->OooO0oO()V

    iget-object v0, p0, Lkwyopc/kouubfr/jx2;->OooO0o:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/ix2;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/ix2;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/fg5;-><init>(Lkwyopc/kouubfr/wt1;)V

    iget-object v1, p0, Lkwyopc/kouubfr/jx2;->OooO0o:Ljava/util/TreeMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "field == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

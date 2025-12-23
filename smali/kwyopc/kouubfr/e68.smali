.class public final Lkwyopc/kouubfr/e68;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/f68;

.field public final OooO0O0:Lkwyopc/kouubfr/d68;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/f68;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/e68;->OooO00o:Lkwyopc/kouubfr/f68;

    new-instance v0, Lkwyopc/kouubfr/d68;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/d68;-><init>(Lkwyopc/kouubfr/f68;)V

    iput-object v0, p0, Lkwyopc/kouubfr/e68;->OooO0O0:Lkwyopc/kouubfr/d68;

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/e68;->OooO00o:Lkwyopc/kouubfr/f68;

    iget-boolean v1, v0, Lkwyopc/kouubfr/f68;->OooO0o0:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/f68;->OooO00o()V

    :cond_0
    iget-object v1, v0, Lkwyopc/kouubfr/f68;->OooO00o:Lkwyopc/kouubfr/g68;

    invoke-interface {v1}, Lkwyopc/kouubfr/wy4;->getLifecycle()Lkwyopc/kouubfr/my4;

    move-result-object v2

    invoke-virtual {v2}, Lkwyopc/kouubfr/my4;->OooO0O0()Lkwyopc/kouubfr/ly4;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/ly4;->OooOOOo:Lkwyopc/kouubfr/ly4;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_3

    iget-boolean v1, v0, Lkwyopc/kouubfr/f68;->OooO0oO:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v2}, Lkwyopc/kouubfr/uo6;->OooO(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    :cond_1
    iput-object v1, v0, Lkwyopc/kouubfr/f68;->OooO0o:Landroid/os/Bundle;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lkwyopc/kouubfr/f68;->OooO0oO:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already restored."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "performRestore cannot be called when owner is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lkwyopc/kouubfr/wy4;->getLifecycle()Lkwyopc/kouubfr/my4;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/my4;->OooO0O0()Lkwyopc/kouubfr/ly4;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final OooO0O0(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/e68;->OooO00o:Lkwyopc/kouubfr/f68;

    const/4 v1, 0x0

    new-array v2, v1, [Lkwyopc/kouubfr/xn6;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkwyopc/kouubfr/xn6;

    invoke-static {v1}, Lkwyopc/kouubfr/sqa;->OooOOOo([Lkwyopc/kouubfr/xn6;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, v0, Lkwyopc/kouubfr/f68;->OooO0o:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v2, v0, Lkwyopc/kouubfr/f68;->OooO0OO:Lkwyopc/kouubfr/tp3;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lkwyopc/kouubfr/f68;->OooO0Oo:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/c68;

    invoke-interface {v3}, Lkwyopc/kouubfr/c68;->OooO00o()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lkwyopc/kouubfr/zq6;->Oooo0o0(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v2

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-static {p1, v0, v1}, Lkwyopc/kouubfr/zq6;->Oooo0o0(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void

    :goto_1
    monitor-exit v2

    throw p1
.end method

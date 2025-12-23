.class public final Lkwyopc/kouubfr/z58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/c68;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/d68;

.field public OooO0O0:Z

.field public OooO0OO:Landroid/os/Bundle;

.field public final OooO0Oo:Lkwyopc/kouubfr/sc9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/d68;Lkwyopc/kouubfr/oha;)V
    .locals 1

    const-string v0, "savedStateRegistry"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelStoreOwner"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/z58;->OooO00o:Lkwyopc/kouubfr/d68;

    new-instance p1, Lkwyopc/kouubfr/ju7;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lkwyopc/kouubfr/ju7;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/z58;->OooO0Oo:Lkwyopc/kouubfr/sc9;

    return-void
.end method


# virtual methods
.method public final OooO00o()Landroid/os/Bundle;
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Lkwyopc/kouubfr/xn6;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkwyopc/kouubfr/xn6;

    invoke-static {v1}, Lkwyopc/kouubfr/sqa;->OooOOOo([Lkwyopc/kouubfr/xn6;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/z58;->OooO0OO:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v2, p0, Lkwyopc/kouubfr/z58;->OooO0Oo:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v2}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/a68;

    iget-object v2, v2, Lkwyopc/kouubfr/a68;->OooO0O0:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/w58;

    iget-object v3, v3, Lkwyopc/kouubfr/w58;->OooO0O0:Lkwyopc/kouubfr/mi;

    iget-object v3, v3, Lkwyopc/kouubfr/mi;->OooOOo0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/n61;

    invoke-virtual {v3}, Lkwyopc/kouubfr/n61;->OooO00o()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v1, v4, v3}, Lkwyopc/kouubfr/zq6;->Oooo0o0(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lkwyopc/kouubfr/z58;->OooO0O0:Z

    return-object v1
.end method

.method public final OooO0O0()V
    .locals 3

    iget-boolean v0, p0, Lkwyopc/kouubfr/z58;->OooO0O0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/z58;->OooO00o:Lkwyopc/kouubfr/d68;

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/d68;->OooO00o(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lkwyopc/kouubfr/xn6;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkwyopc/kouubfr/xn6;

    invoke-static {v1}, Lkwyopc/kouubfr/sqa;->OooOOOo([Lkwyopc/kouubfr/xn6;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/z58;->OooO0OO:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    iput-object v1, p0, Lkwyopc/kouubfr/z58;->OooO0OO:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/z58;->OooO0O0:Z

    iget-object v0, p0, Lkwyopc/kouubfr/z58;->OooO0Oo:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/a68;

    :cond_2
    return-void
.end method

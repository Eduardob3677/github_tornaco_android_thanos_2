.class public abstract Lkwyopc/kouubfr/gba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/gba;->OooO00o:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public abstract OooO00o(I)Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;
.end method

.method public final OooO0O0(I)Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/gba;->OooO00o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;

    if-nez v1, :cond_0

    new-instance v1, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/gba;->OooO00o(I)Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;-><init>(Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;I)V

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Create repo %s for user: %s %s"

    invoke-static {v3, v2}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/eba;)V
    .locals 2

    invoke-virtual {p1}, Lkwyopc/kouubfr/eba;->OooOo0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/UserInfo;

    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/gba;->OooO0O0(I)Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/mv6;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/mv6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/eba;->OooOo0O(Lkwyopc/kouubfr/mv6;)V

    return-void
.end method

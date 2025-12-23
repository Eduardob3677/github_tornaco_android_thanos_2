.class public final Lkwyopc/kouubfr/a4a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/a4a;->OooO00o:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/a4a;
    .locals 8

    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lkwyopc/kouubfr/a4a;->OooO00o:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkwyopc/kouubfr/nc5;->o00oO0o(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/h74;

    iget-object v4, v2, Lkwyopc/kouubfr/h74;->OooO00o:Lkwyopc/kouubfr/y46;

    new-instance v5, Lkwyopc/kouubfr/h74;

    const/4 v6, 0x1

    iget-object v7, v2, Lkwyopc/kouubfr/h74;->OooO0O0:Lkwyopc/kouubfr/fr5;

    iget-boolean v2, v2, Lkwyopc/kouubfr/h74;->OooO0OO:Z

    invoke-direct {v5, v4, v7, v2, v6}, Lkwyopc/kouubfr/h74;-><init>(Lkwyopc/kouubfr/y46;Lkwyopc/kouubfr/fr5;ZZ)V

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/a4a;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/a4a;-><init>(Ljava/util/LinkedHashMap;)V

    return-object v1
.end method

.class public final Lkwyopc/kouubfr/jw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final keys:Ljava/lang/Object;

.field private final values:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/kw3;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/zn7;

    iget v0, v0, Lkwyopc/kouubfr/zn7;->OooOOo:I

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkwyopc/kouubfr/kw3;->OooO00o()Lkwyopc/kouubfr/mw3;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/aw3;->OooO0o()Lkwyopc/kouubfr/h9a;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lkwyopc/kouubfr/jw3;->keys:Ljava/lang/Object;

    iput-object v0, p0, Lkwyopc/kouubfr/jw3;->values:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final readResolve()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/jw3;->keys:Ljava/lang/Object;

    instance-of v1, v0, Lkwyopc/kouubfr/mw3;

    if-nez v1, :cond_1

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p0, Lkwyopc/kouubfr/jw3;->values:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v2, v0

    new-instance v3, Lkwyopc/kouubfr/yw;

    invoke-direct {v3, v2}, Lkwyopc/kouubfr/yw;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_0

    aget-object v4, v0, v2

    aget-object v5, v1, v2

    invoke-virtual {v3, v4, v5}, Lkwyopc/kouubfr/yw;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lkwyopc/kouubfr/yw;->OooO0o0()Lkwyopc/kouubfr/zn7;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast v0, Lkwyopc/kouubfr/mw3;

    iget-object v1, p0, Lkwyopc/kouubfr/jw3;->values:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/aw3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-instance v3, Lkwyopc/kouubfr/yw;

    invoke-direct {v3, v2}, Lkwyopc/kouubfr/yw;-><init>(I)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/aw3;->OooO0o()Lkwyopc/kouubfr/h9a;

    move-result-object v0

    invoke-virtual {v1}, Lkwyopc/kouubfr/aw3;->OooO0o()Lkwyopc/kouubfr/h9a;

    move-result-object v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lkwyopc/kouubfr/yw;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lkwyopc/kouubfr/yw;->OooO0o0()Lkwyopc/kouubfr/zn7;

    move-result-object v0

    return-object v0
.end method

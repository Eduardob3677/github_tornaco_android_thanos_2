.class public abstract Lkwyopc/kouubfr/tg3;
.super Lkwyopc/kouubfr/qg3;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ti5;


# instance fields
.field public OooOOO:Lkwyopc/kouubfr/wx2;

.field public OooOOOO:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkwyopc/kouubfr/qg3;-><init>()V

    sget-object v0, Lkwyopc/kouubfr/wx2;->OooO0OO:Lkwyopc/kouubfr/wx2;

    iput-object v0, p0, Lkwyopc/kouubfr/tg3;->OooOOO:Lkwyopc/kouubfr/wx2;

    return-void
.end method


# virtual methods
.method public final OooO0o0(Lkwyopc/kouubfr/ug3;)V
    .locals 4

    iget-boolean v0, p0, Lkwyopc/kouubfr/tg3;->OooOOOO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/tg3;->OooOOO:Lkwyopc/kouubfr/wx2;

    invoke-virtual {v0}, Lkwyopc/kouubfr/wx2;->OooO0O0()Lkwyopc/kouubfr/wx2;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/tg3;->OooOOO:Lkwyopc/kouubfr/wx2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/tg3;->OooOOOO:Z

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/tg3;->OooOOO:Lkwyopc/kouubfr/wx2;

    invoke-static {p1}, Lkwyopc/kouubfr/ug3;->OooO0Oo(Lkwyopc/kouubfr/ug3;)Lkwyopc/kouubfr/wx2;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lkwyopc/kouubfr/wx2;->OooO00o:Lkwyopc/kouubfr/qs8;

    iget-object v2, v2, Lkwyopc/kouubfr/qs8;->OooOOO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lkwyopc/kouubfr/wx2;->OooO00o:Lkwyopc/kouubfr/qs8;

    if-ge v1, v2, :cond_1

    iget-object v2, v3, Lkwyopc/kouubfr/qs8;->OooOOO:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/wx2;->OooO0oO(Ljava/util/Map$Entry;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lkwyopc/kouubfr/qs8;->OooO0Oo()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/wx2;->OooO0oO(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.class public final Lkwyopc/kouubfr/tj5;
.super Lkwyopc/kouubfr/ac8;
.source "SourceFile"


# static fields
.field public static final OooOO0:Lkwyopc/kouubfr/c60;


# instance fields
.field public OooO:I

.field public final OooO0o:Ljava/util/ArrayList;

.field public final OooO0oO:Ljava/util/HashMap;

.field public final OooO0oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/c60;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/c60;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/tj5;->OooOO0:Lkwyopc/kouubfr/c60;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkwyopc/kouubfr/u92;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkwyopc/kouubfr/ac8;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/u92;I)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x64

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/tj5;->OooO0o:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/tj5;->OooO0oO:Ljava/util/HashMap;

    iput p4, p0, Lkwyopc/kouubfr/tj5;->OooO0oo:I

    const/4 p1, -0x1

    iput p1, p0, Lkwyopc/kouubfr/tj5;->OooO:I

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/a54;)I
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/z86;

    invoke-virtual {p1}, Lkwyopc/kouubfr/z86;->OooO0o()I

    move-result p1

    return p1
.end method

.method public final OooO0OO()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/tj5;->OooO0o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final OooO0o0()V
    .locals 5

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/tj5;->OooO0o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    return-void

    :cond_1
    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/z86;

    iget-object v4, p0, Lkwyopc/kouubfr/ac8;->OooO0O0:Lkwyopc/kouubfr/u92;

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/a54;->OooO00o(Lkwyopc/kouubfr/u92;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final OooO0oo()I
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/ac8;->OooO0o()V

    iget v0, p0, Lkwyopc/kouubfr/tj5;->OooO:I

    return v0
.end method

.method public final OooOO0(Lkwyopc/kouubfr/ol0;)V
    .locals 9

    invoke-virtual {p1}, Lkwyopc/kouubfr/ol0;->OooO0Oo()Z

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/tj5;->OooO0o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/z86;

    if-eqz v0, :cond_1

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    const-string v7, "\n"

    invoke-virtual {p1, v2, v7}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    :cond_1
    :goto_1
    iget v7, v6, Lkwyopc/kouubfr/z86;->OooOOO0:I

    sub-int/2addr v7, v3

    add-int v8, v4, v7

    not-int v7, v7

    and-int/2addr v7, v8

    if-eq v4, v7, :cond_2

    sub-int v4, v7, v4

    invoke-virtual {p1, v4}, Lkwyopc/kouubfr/ol0;->OooOOO(I)V

    move v4, v7

    :cond_2
    iget-object v7, p0, Lkwyopc/kouubfr/ac8;->OooO0O0:Lkwyopc/kouubfr/u92;

    invoke-virtual {v6, v7, p1}, Lkwyopc/kouubfr/z86;->OooO0Oo(Lkwyopc/kouubfr/u92;Lkwyopc/kouubfr/ol0;)V

    invoke-virtual {v6}, Lkwyopc/kouubfr/z86;->OooO0OO()I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_0

    :cond_3
    iget p1, p0, Lkwyopc/kouubfr/tj5;->OooO:I

    if-ne v4, p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "output size mismatch"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/z86;)V
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/ac8;->OooO0oO()V

    :try_start_0
    iget v0, p1, Lkwyopc/kouubfr/z86;->OooOOO0:I

    iget v1, p0, Lkwyopc/kouubfr/ac8;->OooO0OO:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/tj5;->OooO0o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incompatible item alignment"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "item == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized OooOO0o(Lkwyopc/kouubfr/z86;)Lkwyopc/kouubfr/z86;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/ac8;->OooO0oO()V

    iget-object v0, p0, Lkwyopc/kouubfr/tj5;->OooO0oO:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/z86;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/tj5;->OooOO0O(Lkwyopc/kouubfr/z86;)V

    iget-object v0, p0, Lkwyopc/kouubfr/tj5;->OooO0oO:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final OooOOO0()V
    .locals 6

    invoke-virtual {p0}, Lkwyopc/kouubfr/ac8;->OooO0o()V

    iget v0, p0, Lkwyopc/kouubfr/tj5;->OooO0oo:I

    invoke-static {v0}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/tj5;->OooO0o:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lkwyopc/kouubfr/tj5;->OooOO0:Lkwyopc/kouubfr/c60;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/z86;

    :try_start_0
    invoke-virtual {v4, p0, v3}, Lkwyopc/kouubfr/z86;->OooO0oo(Lkwyopc/kouubfr/tj5;I)I

    move-result v5

    if-lt v5, v3, :cond_2

    invoke-virtual {v4}, Lkwyopc/kouubfr/z86;->OooO0OO()I

    move-result v3

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bogus place() result for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "...while placing "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkwyopc/kouubfr/wr2;->OooO0O0(Ljava/lang/String;Ljava/lang/Exception;)Lkwyopc/kouubfr/wr2;

    move-result-object v0

    throw v0

    :cond_3
    iput v3, p0, Lkwyopc/kouubfr/tj5;->OooO:I

    return-void
.end method

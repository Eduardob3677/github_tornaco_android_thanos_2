.class public final Lkwyopc/kouubfr/x8a;
.super Lkwyopc/kouubfr/z86;
.source "SourceFile"


# instance fields
.field public final OooOOo:Ljava/util/ArrayList;

.field public final OooOOo0:Lkwyopc/kouubfr/k54;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/k54;Ljava/util/ArrayList;)V
    .locals 3

    invoke-static {p2}, Lkwyopc/kouubfr/x8a;->OooOO0o(Ljava/util/ArrayList;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/z86;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1}, Lkwyopc/kouubfr/z86;->OooO0OO()I

    move-result v1

    mul-int/2addr v1, v2

    invoke-static {p2}, Lkwyopc/kouubfr/x8a;->OooOO0o(Ljava/util/ArrayList;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {p0, v0, v2}, Lkwyopc/kouubfr/z86;-><init>(II)V

    if-eqz p1, :cond_0

    iput-object p2, p0, Lkwyopc/kouubfr/x8a;->OooOOo:Ljava/util/ArrayList;

    iput-object p1, p0, Lkwyopc/kouubfr/x8a;->OooOOo0:Lkwyopc/kouubfr/k54;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "itemType == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static OooOO0o(Ljava/util/ArrayList;)I
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/z86;

    iget p0, p0, Lkwyopc/kouubfr/z86;->OooOOO0:I

    const/4 v0, 0x4

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "items == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "items.size() == 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/tj5;I)V
    .locals 7

    iget v0, p0, Lkwyopc/kouubfr/z86;->OooOOO0:I

    add-int/2addr p2, v0

    iget-object v0, p0, Lkwyopc/kouubfr/x8a;->OooOOo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    move v3, v2

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/z86;

    invoke-virtual {v4}, Lkwyopc/kouubfr/z86;->OooO0OO()I

    move-result v5

    iget v6, v4, Lkwyopc/kouubfr/z86;->OooOOO0:I

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    move v3, v1

    move v1, v5

    move v2, v6

    goto :goto_1

    :cond_0
    if-ne v5, v1, :cond_2

    if-ne v6, v2, :cond_1

    :goto_1
    invoke-virtual {v4, p1, p2}, Lkwyopc/kouubfr/z86;->OooO0oo(Lkwyopc/kouubfr/tj5;I)I

    move-result p2

    add-int/2addr p2, v5

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "item alignment mismatch"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "item size mismatch"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final OooO00o(Lkwyopc/kouubfr/u92;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/x8a;->OooOOo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/z86;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/a54;->OooO00o(Lkwyopc/kouubfr/u92;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/k54;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/x8a;->OooOOo0:Lkwyopc/kouubfr/k54;

    return-object v0
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/u92;Lkwyopc/kouubfr/ol0;)V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/x8a;->OooOOo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2}, Lkwyopc/kouubfr/ol0;->OooO0Oo()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/z86;->OooO0oO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lkwyopc/kouubfr/x8a;->OooO0O0()Lkwyopc/kouubfr/k54;

    move-result-object v3

    invoke-virtual {v3}, Lkwyopc/kouubfr/k54;->OooO00o()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v2}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    invoke-static {v1}, Lkwyopc/kouubfr/w34;->Oooooo(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "  size: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p2, v3, v2}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p2, v1}, Lkwyopc/kouubfr/ol0;->OooOO0(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/z86;

    invoke-virtual {v1, p1, p2}, Lkwyopc/kouubfr/z86;->OooO0Oo(Lkwyopc/kouubfr/u92;Lkwyopc/kouubfr/ol0;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-class v1, Lkwyopc/kouubfr/x8a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/x8a;->OooOOo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lkwyopc/kouubfr/vb5;
.super Lkwyopc/kouubfr/z86;
.source "SourceFile"


# instance fields
.field public final OooOOo:Lkwyopc/kouubfr/ac8;

.field public final OooOOo0:Lkwyopc/kouubfr/k54;

.field public final OooOOoo:Lkwyopc/kouubfr/a54;

.field public final OooOo00:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/k54;Lkwyopc/kouubfr/ac8;Lkwyopc/kouubfr/a54;Lkwyopc/kouubfr/a54;I)V
    .locals 2

    const/4 v0, 0x4

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Lkwyopc/kouubfr/z86;-><init>(II)V

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-lez p5, :cond_0

    iput-object p1, p0, Lkwyopc/kouubfr/vb5;->OooOOo0:Lkwyopc/kouubfr/k54;

    iput-object p2, p0, Lkwyopc/kouubfr/vb5;->OooOOo:Lkwyopc/kouubfr/ac8;

    iput-object p3, p0, Lkwyopc/kouubfr/vb5;->OooOOoo:Lkwyopc/kouubfr/a54;

    iput p5, p0, Lkwyopc/kouubfr/vb5;->OooOo00:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "itemCount <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "lastItem == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "firstItem == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lkwyopc/kouubfr/tj5;)V
    .locals 2

    const/4 v0, 0x4

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Lkwyopc/kouubfr/z86;-><init>(II)V

    if-eqz p1, :cond_0

    sget-object v0, Lkwyopc/kouubfr/k54;->OooOo00:Lkwyopc/kouubfr/k54;

    iput-object v0, p0, Lkwyopc/kouubfr/vb5;->OooOOo0:Lkwyopc/kouubfr/k54;

    iput-object p1, p0, Lkwyopc/kouubfr/vb5;->OooOOo:Lkwyopc/kouubfr/ac8;

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/vb5;->OooOOoo:Lkwyopc/kouubfr/a54;

    const/4 p1, 0x1

    iput p1, p0, Lkwyopc/kouubfr/vb5;->OooOo00:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "section == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static OooOO0o([Lkwyopc/kouubfr/ac8;Lkwyopc/kouubfr/tj5;)V
    .locals 13

    if-eqz p0, :cond_7

    iget-object v0, p1, Lkwyopc/kouubfr/tj5;->OooO0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v6, p0, v3

    invoke-virtual {v6}, Lkwyopc/kouubfr/ac8;->OooO0OO()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v4, 0x0

    move v9, v2

    move-object v5, v4

    move-object v7, v5

    move-object v8, v7

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lkwyopc/kouubfr/a54;

    invoke-virtual {v11}, Lkwyopc/kouubfr/a54;->OooO0O0()Lkwyopc/kouubfr/k54;

    move-result-object v12

    if-eq v12, v5, :cond_1

    if-eqz v9, :cond_0

    new-instance v4, Lkwyopc/kouubfr/vb5;

    invoke-direct/range {v4 .. v9}, Lkwyopc/kouubfr/vb5;-><init>(Lkwyopc/kouubfr/k54;Lkwyopc/kouubfr/ac8;Lkwyopc/kouubfr/a54;Lkwyopc/kouubfr/a54;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v9, v2

    move-object v7, v11

    move-object v5, v12

    :cond_1
    add-int/lit8 v9, v9, 0x1

    move-object v8, v11

    goto :goto_1

    :cond_2
    if-eqz v9, :cond_3

    new-instance v4, Lkwyopc/kouubfr/vb5;

    invoke-direct/range {v4 .. v9}, Lkwyopc/kouubfr/vb5;-><init>(Lkwyopc/kouubfr/k54;Lkwyopc/kouubfr/ac8;Lkwyopc/kouubfr/a54;Lkwyopc/kouubfr/a54;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-ne v6, p1, :cond_4

    new-instance v4, Lkwyopc/kouubfr/vb5;

    invoke-direct {v4, p1}, Lkwyopc/kouubfr/vb5;-><init>(Lkwyopc/kouubfr/tj5;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    new-instance p0, Lkwyopc/kouubfr/x8a;

    sget-object v1, Lkwyopc/kouubfr/k54;->OooOo00:Lkwyopc/kouubfr/k54;

    invoke-direct {p0, v1, v0}, Lkwyopc/kouubfr/x8a;-><init>(Lkwyopc/kouubfr/k54;Ljava/util/ArrayList;)V

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/tj5;->OooOO0O(Lkwyopc/kouubfr/z86;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mapSection.items().size() != 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "sections == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/u92;)V
    .locals 0

    return-void
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/k54;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/k54;->OooOoOO:Lkwyopc/kouubfr/k54;

    return-object v0
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/u92;Lkwyopc/kouubfr/ol0;)V
    .locals 7

    iget-object p1, p0, Lkwyopc/kouubfr/vb5;->OooOOo0:Lkwyopc/kouubfr/k54;

    invoke-virtual {p1}, Lkwyopc/kouubfr/k54;->OooO0O0()I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/vb5;->OooOOo:Lkwyopc/kouubfr/ac8;

    iget-object v2, p0, Lkwyopc/kouubfr/vb5;->OooOOoo:Lkwyopc/kouubfr/a54;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lkwyopc/kouubfr/ac8;->OooO0O0()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ac8;->OooO00o(Lkwyopc/kouubfr/a54;)I

    move-result v1

    :goto_0
    invoke-virtual {p2}, Lkwyopc/kouubfr/ol0;->OooO0Oo()Z

    move-result v2

    iget v3, p0, Lkwyopc/kouubfr/vb5;->OooOo00:I

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/z86;->OooO0oO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkwyopc/kouubfr/k54;->OooO0Oo()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " map"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v4, v2}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    invoke-static {v0}, Lkwyopc/kouubfr/w34;->Oooooo0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "  type:   "

    const-string v6, " // "

    invoke-static {v5, v2, v6, p1}, Lkwyopc/kouubfr/ki5;->OooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p2, v2, p1}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    const-string p1, "  unused: 0"

    invoke-virtual {p2, v2, p1}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    invoke-static {v3}, Lkwyopc/kouubfr/w34;->Oooooo(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "  size:   "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p2, v2, p1}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    invoke-static {v1}, Lkwyopc/kouubfr/w34;->Oooooo(I)Ljava/lang/String;

    move-result-object p1

    const-string v5, "  offset: "

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ol0;->OooOO0O(I)V

    invoke-virtual {p2, v4}, Lkwyopc/kouubfr/ol0;->OooOO0O(I)V

    invoke-virtual {p2, v3}, Lkwyopc/kouubfr/ol0;->OooOO0(I)V

    invoke-virtual {p2, v1}, Lkwyopc/kouubfr/ol0;->OooOO0(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-class v1, Lkwyopc/kouubfr/vb5;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/vb5;->OooOOo:Lkwyopc/kouubfr/ac8;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/vb5;->OooOOo0:Lkwyopc/kouubfr/k54;

    invoke-virtual {v1}, Lkwyopc/kouubfr/k54;->OooO00o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

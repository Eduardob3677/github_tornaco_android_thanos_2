.class public final Lkwyopc/kouubfr/la4;
.super Lkwyopc/kouubfr/pca;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public static OooOoo(Ljava/lang/String;Lkwyopc/kouubfr/z64;I)Lkwyopc/kouubfr/ss1;
    .locals 10

    invoke-static {p0}, Lkwyopc/kouubfr/wa7;->OooO00o(Ljava/lang/String;)Lkwyopc/kouubfr/wa7;

    move-result-object v1

    sget-object v9, Lkwyopc/kouubfr/va7;->OooOOO:Lkwyopc/kouubfr/va7;

    new-instance v0, Lkwyopc/kouubfr/ss1;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move v7, p2

    invoke-direct/range {v0 .. v9}, Lkwyopc/kouubfr/ss1;-><init>(Lkwyopc/kouubfr/wa7;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/wa7;Lkwyopc/kouubfr/x3a;Lkwyopc/kouubfr/lo;Lkwyopc/kouubfr/vm;ILkwyopc/kouubfr/v54;Lkwyopc/kouubfr/va7;)V

    return-object v0
.end method


# virtual methods
.method public final OooOOOo(Lkwyopc/kouubfr/w72;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    new-instance v0, Lkwyopc/kouubfr/ka4;

    const/4 p1, 0x0

    aget-object v1, p2, p1

    const/4 v2, 0x1

    aget-object v2, p2, v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_0
    const/4 v2, 0x2

    aget-object v2, p2, v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_1
    const/4 v2, 0x3

    aget-object v2, p2, v2

    if-nez v2, :cond_2

    move v2, p1

    goto :goto_2

    :cond_2
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_2
    const/4 v7, 0x4

    aget-object p2, p2, v7

    if-nez p2, :cond_3

    :goto_3
    move v7, p1

    move-wide v8, v5

    move v6, v2

    move-wide v4, v3

    move-wide v2, v8

    goto :goto_4

    :cond_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_3

    :goto_4
    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/ka4;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method public final OooOoO(Lkwyopc/kouubfr/u72;)[Lkwyopc/kouubfr/oh8;
    .locals 10

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/gc5;->OooO0Oo(Ljava/lang/Class;)Lkwyopc/kouubfr/z64;

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/gc5;->OooO0Oo(Ljava/lang/Class;)Lkwyopc/kouubfr/z64;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/gc5;->OooO0Oo(Ljava/lang/Class;)Lkwyopc/kouubfr/z64;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "sourceRef"

    invoke-static {v3, p1, v2}, Lkwyopc/kouubfr/la4;->OooOoo(Ljava/lang/String;Lkwyopc/kouubfr/z64;I)Lkwyopc/kouubfr/ss1;

    move-result-object p1

    const-string v3, "byteOffset"

    const/4 v4, 0x1

    invoke-static {v3, v1, v4}, Lkwyopc/kouubfr/la4;->OooOoo(Ljava/lang/String;Lkwyopc/kouubfr/z64;I)Lkwyopc/kouubfr/ss1;

    move-result-object v3

    const-string v5, "charOffset"

    const/4 v6, 0x2

    invoke-static {v5, v1, v6}, Lkwyopc/kouubfr/la4;->OooOoo(Ljava/lang/String;Lkwyopc/kouubfr/z64;I)Lkwyopc/kouubfr/ss1;

    move-result-object v1

    const-string v5, "lineNr"

    const/4 v7, 0x3

    invoke-static {v5, v0, v7}, Lkwyopc/kouubfr/la4;->OooOoo(Ljava/lang/String;Lkwyopc/kouubfr/z64;I)Lkwyopc/kouubfr/ss1;

    move-result-object v5

    const-string v8, "columnNr"

    const/4 v9, 0x4

    invoke-static {v8, v0, v9}, Lkwyopc/kouubfr/la4;->OooOoo(Ljava/lang/String;Lkwyopc/kouubfr/z64;I)Lkwyopc/kouubfr/ss1;

    move-result-object v0

    const/4 v8, 0x5

    new-array v8, v8, [Lkwyopc/kouubfr/oh8;

    aput-object p1, v8, v2

    aput-object v3, v8, v4

    aput-object v1, v8, v6

    aput-object v5, v8, v7

    aput-object v0, v8, v9

    return-object v8
.end method

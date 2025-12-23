.class public final Lkwyopc/kouubfr/cua;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $extendedCreatedAtSeconds:Lkwyopc/kouubfr/gl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/gl7;"
        }
    .end annotation
.end field

.field final synthetic $extendedLastAccessedAtSeconds:Lkwyopc/kouubfr/gl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/gl7;"
        }
    .end annotation
.end field

.field final synthetic $extendedLastModifiedAtSeconds:Lkwyopc/kouubfr/gl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/gl7;"
        }
    .end annotation
.end field

.field final synthetic $this_readOrSkipLocalHeader:Lkwyopc/kouubfr/nj0;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/hh7;Lkwyopc/kouubfr/gl7;Lkwyopc/kouubfr/gl7;Lkwyopc/kouubfr/gl7;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/cua;->$this_readOrSkipLocalHeader:Lkwyopc/kouubfr/nj0;

    iput-object p2, p0, Lkwyopc/kouubfr/cua;->$extendedLastModifiedAtSeconds:Lkwyopc/kouubfr/gl7;

    iput-object p3, p0, Lkwyopc/kouubfr/cua;->$extendedLastAccessedAtSeconds:Lkwyopc/kouubfr/gl7;

    iput-object p4, p0, Lkwyopc/kouubfr/cua;->$extendedCreatedAtSeconds:Lkwyopc/kouubfr/gl7;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 p2, 0x5455

    if-ne p1, p2, :cond_a

    const-wide/16 p1, 0x1

    cmp-long v2, v0, p1

    const-string v3, "bad zip: extended timestamp extra too short"

    if-ltz v2, :cond_9

    iget-object v2, p0, Lkwyopc/kouubfr/cua;->$this_readOrSkipLocalHeader:Lkwyopc/kouubfr/nj0;

    invoke-interface {v2}, Lkwyopc/kouubfr/nj0;->readByte()B

    move-result v2

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    and-int/lit8 v7, v2, 0x2

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    const/4 v8, 0x4

    and-int/2addr v2, v8

    if-ne v2, v8, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    iget-object v2, p0, Lkwyopc/kouubfr/cua;->$this_readOrSkipLocalHeader:Lkwyopc/kouubfr/nj0;

    if-eqz v4, :cond_3

    const-wide/16 p1, 0x5

    :cond_3
    const-wide/16 v8, 0x4

    if-eqz v7, :cond_4

    add-long/2addr p1, v8

    :cond_4
    if-eqz v5, :cond_5

    add-long/2addr p1, v8

    :cond_5
    cmp-long p1, v0, p1

    if-ltz p1, :cond_8

    if-eqz v4, :cond_6

    iget-object p1, p0, Lkwyopc/kouubfr/cua;->$extendedLastModifiedAtSeconds:Lkwyopc/kouubfr/gl7;

    invoke-interface {v2}, Lkwyopc/kouubfr/nj0;->o00O0O()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    :cond_6
    if-eqz v7, :cond_7

    iget-object p1, p0, Lkwyopc/kouubfr/cua;->$extendedLastAccessedAtSeconds:Lkwyopc/kouubfr/gl7;

    iget-object p2, p0, Lkwyopc/kouubfr/cua;->$this_readOrSkipLocalHeader:Lkwyopc/kouubfr/nj0;

    invoke-interface {p2}, Lkwyopc/kouubfr/nj0;->o00O0O()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    :cond_7
    if-eqz v5, :cond_a

    iget-object p1, p0, Lkwyopc/kouubfr/cua;->$extendedCreatedAtSeconds:Lkwyopc/kouubfr/gl7;

    iget-object p2, p0, Lkwyopc/kouubfr/cua;->$this_readOrSkipLocalHeader:Lkwyopc/kouubfr/nj0;

    invoke-interface {p2}, Lkwyopc/kouubfr/nj0;->o00O0O()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_3
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method

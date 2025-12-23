.class public final Lkwyopc/kouubfr/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:J

.field public final OooO0OO:I

.field public final OooO0Oo:I

.field public final OooO0o:Ljava/lang/Object;

.field public final OooO0o0:I


# direct methods
.method public constructor <init>(ILkwyopc/kouubfr/n73;JIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/cb;->OooO00o:I

    iput-object p2, p0, Lkwyopc/kouubfr/cb;->OooO0o:Ljava/lang/Object;

    iput-wide p3, p0, Lkwyopc/kouubfr/cb;->OooO0O0:J

    iput p5, p0, Lkwyopc/kouubfr/cb;->OooO0OO:I

    iput p6, p0, Lkwyopc/kouubfr/cb;->OooO0Oo:I

    iput p7, p0, Lkwyopc/kouubfr/cb;->OooO0o0:I

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/qe8;IIIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/cb;->OooO0o:Ljava/lang/Object;

    iput p2, p0, Lkwyopc/kouubfr/cb;->OooO00o:I

    iput p3, p0, Lkwyopc/kouubfr/cb;->OooO0OO:I

    iput p4, p0, Lkwyopc/kouubfr/cb;->OooO0Oo:I

    iput p5, p0, Lkwyopc/kouubfr/cb;->OooO0o0:I

    iput-wide p6, p0, Lkwyopc/kouubfr/cb;->OooO0O0:J

    return-void
.end method


# virtual methods
.method public OooO00o(Lkwyopc/kouubfr/d73;ZIIII)Lkwyopc/kouubfr/ro8;
    .locals 0

    iget-boolean p1, p1, Lkwyopc/kouubfr/d73;->OooO0OO:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/cb;->OooO0o:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/n73;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkwyopc/kouubfr/k73;->OooOOO0:Lkwyopc/kouubfr/k73;

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public OooO0O0(ZIJLkwyopc/kouubfr/o14;IIIZZ)Lkwyopc/kouubfr/d73;
    .locals 15

    move/from16 v1, p2

    move-object/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p8

    const/4 v11, 0x0

    add-int v7, p7, v4

    const/4 v12, 0x1

    if-nez v2, :cond_0

    new-instance v1, Lkwyopc/kouubfr/d73;

    invoke-direct {v1, v11, v12, v12}, Lkwyopc/kouubfr/d73;-><init>(IZZ)V

    return-object v1

    :cond_0
    iget-object v5, p0, Lkwyopc/kouubfr/cb;->OooO0o:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/n73;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lkwyopc/kouubfr/k73;->OooOOO0:Lkwyopc/kouubfr/k73;

    sget-object v5, Lkwyopc/kouubfr/k73;->OooOOO0:Lkwyopc/kouubfr/k73;

    iget v5, p0, Lkwyopc/kouubfr/cb;->OooO0OO:I

    if-lt v3, v5, :cond_1

    goto :goto_0

    :cond_1
    const-wide v5, 0xffffffffL

    and-long v8, p3, v5

    long-to-int v8, v8

    iget-wide v9, v2, Lkwyopc/kouubfr/o14;->OooO00o:J

    and-long v13, v9, v5

    long-to-int v2, v13

    sub-int/2addr v8, v2

    if-gez v8, :cond_2

    :goto_0
    new-instance v1, Lkwyopc/kouubfr/d73;

    invoke-direct {v1, v11, v12, v12}, Lkwyopc/kouubfr/d73;-><init>(IZZ)V

    return-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget v2, p0, Lkwyopc/kouubfr/cb;->OooO00o:I

    const/16 v8, 0x20

    if-lt v1, v2, :cond_4

    goto :goto_1

    :cond_4
    shr-long v1, p3, v8

    long-to-int v1, v1

    shr-long v13, v9, v8

    long-to-int v2, v13

    sub-int/2addr v1, v2

    if-gez v1, :cond_6

    :goto_1
    if-eqz p9, :cond_5

    new-instance v1, Lkwyopc/kouubfr/d73;

    invoke-direct {v1, v11, v12, v12}, Lkwyopc/kouubfr/d73;-><init>(IZZ)V

    return-object v1

    :cond_5
    iget-wide v1, p0, Lkwyopc/kouubfr/cb;->OooO0O0:J

    invoke-static {v1, v2}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v1

    and-long v13, p3, v5

    long-to-int v2, v13

    iget v13, p0, Lkwyopc/kouubfr/cb;->OooO0o0:I

    sub-int/2addr v2, v13

    sub-int/2addr v2, v4

    invoke-static {v1, v2}, Lkwyopc/kouubfr/o14;->OooO00o(II)J

    move-result-wide v1

    shr-long v13, v9, v8

    long-to-int v4, v13

    iget v8, p0, Lkwyopc/kouubfr/cb;->OooO0Oo:I

    sub-int/2addr v4, v8

    and-long/2addr v5, v9

    long-to-int v5, v5

    invoke-static {v4, v5}, Lkwyopc/kouubfr/o14;->OooO00o(II)J

    move-result-wide v4

    new-instance v6, Lkwyopc/kouubfr/o14;

    invoke-direct {v6, v4, v5}, Lkwyopc/kouubfr/o14;-><init>(J)V

    add-int/2addr v3, v12

    move-object v5, v6

    move v6, v3

    move-wide v3, v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    move/from16 v1, p1

    invoke-virtual/range {v0 .. v10}, Lkwyopc/kouubfr/cb;->OooO0O0(ZIJLkwyopc/kouubfr/o14;IIIZZ)Lkwyopc/kouubfr/d73;

    move-result-object v1

    new-instance v0, Lkwyopc/kouubfr/d73;

    iget-boolean v1, v1, Lkwyopc/kouubfr/d73;->OooO0OO:Z

    invoke-direct {v0, v11, v12, v1}, Lkwyopc/kouubfr/d73;-><init>(IZZ)V

    return-object v0

    :cond_6
    :goto_2
    and-long v0, v9, v5

    long-to-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    new-instance v0, Lkwyopc/kouubfr/d73;

    invoke-direct {v0, v11, v11, v11}, Lkwyopc/kouubfr/d73;-><init>(IZZ)V

    return-object v0
.end method

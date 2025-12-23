.class public final Lkwyopc/kouubfr/xj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/yj2;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/wj4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/wj4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/xj4;->OooO00o:Lkwyopc/kouubfr/wj4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic OooO00o(Lkwyopc/kouubfr/p1a;)Lkwyopc/kouubfr/bea;
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/xj4;->OooO0oO(Lkwyopc/kouubfr/p1a;)Lkwyopc/kouubfr/hea;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic OooO00o(Lkwyopc/kouubfr/p1a;)Lkwyopc/kouubfr/dea;
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/xj4;->OooO0oO(Lkwyopc/kouubfr/p1a;)Lkwyopc/kouubfr/hea;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic OooO0o()Lkwyopc/kouubfr/eea;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/jda;->OooO00o:Lkwyopc/kouubfr/q1a;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/xj4;->OooO0oO(Lkwyopc/kouubfr/p1a;)Lkwyopc/kouubfr/hea;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0oO(Lkwyopc/kouubfr/p1a;)Lkwyopc/kouubfr/hea;
    .locals 20

    new-instance v0, Lkwyopc/kouubfr/pr5;

    move-object/from16 v1, p0

    iget-object v2, v1, Lkwyopc/kouubfr/xj4;->OooO00o:Lkwyopc/kouubfr/wj4;

    iget-object v3, v2, Lkwyopc/kouubfr/wj4;->OooO0O0:Lkwyopc/kouubfr/qr5;

    iget v4, v3, Lkwyopc/kouubfr/u14;->OooO0o0:I

    add-int/lit8 v4, v4, 0x2

    invoke-direct {v0, v4}, Lkwyopc/kouubfr/pr5;-><init>(I)V

    new-instance v4, Lkwyopc/kouubfr/qr5;

    iget v5, v3, Lkwyopc/kouubfr/u14;->OooO0o0:I

    invoke-direct {v4, v5}, Lkwyopc/kouubfr/qr5;-><init>(I)V

    iget-object v5, v3, Lkwyopc/kouubfr/u14;->OooO0O0:[I

    iget-object v6, v3, Lkwyopc/kouubfr/u14;->OooO0OO:[Ljava/lang/Object;

    iget-object v7, v3, Lkwyopc/kouubfr/u14;->OooO00o:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_2

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v7, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_3

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_1

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_0

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget v9, v5, v16

    aget-object v16, v6, v16

    move/from16 v18, v14

    move-object/from16 v14, v16

    check-cast v14, Lkwyopc/kouubfr/vj4;

    invoke-virtual {v0, v9}, Lkwyopc/kouubfr/pr5;->OooO00o(I)V

    new-instance v1, Lkwyopc/kouubfr/gea;

    move-object/from16 v16, v5

    move-object/from16 v5, p1

    check-cast v5, Lkwyopc/kouubfr/q1a;

    iget-object v5, v5, Lkwyopc/kouubfr/q1a;->OooO00o:Lkwyopc/kouubfr/pe3;

    move-object/from16 v19, v6

    iget-object v6, v14, Lkwyopc/kouubfr/vj4;->OooO00o:Ljava/lang/Object;

    invoke-interface {v5, v6}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/dm;

    iget-object v6, v14, Lkwyopc/kouubfr/vj4;->OooO0O0:Lkwyopc/kouubfr/jk2;

    invoke-direct {v1, v5, v6}, Lkwyopc/kouubfr/gea;-><init>(Lkwyopc/kouubfr/dm;Lkwyopc/kouubfr/jk2;)V

    invoke-virtual {v4, v9, v1}, Lkwyopc/kouubfr/qr5;->OooO0oo(ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    move-object/from16 v16, v5

    move-object/from16 v19, v6

    move/from16 v18, v14

    :goto_2
    shr-long v11, v11, v18

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, v16

    move/from16 v14, v18

    move-object/from16 v6, v19

    goto :goto_1

    :cond_1
    move-object/from16 v16, v5

    move-object/from16 v19, v6

    move v1, v14

    if-ne v13, v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    move-object/from16 v16, v5

    move-object/from16 v19, v6

    :goto_3
    if-eq v10, v8, :cond_2

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, v16

    move-object/from16 v6, v19

    goto :goto_0

    :goto_4
    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/u14;->OooO00o(I)Z

    move-result v5

    if-nez v5, :cond_6

    iget v5, v0, Lkwyopc/kouubfr/pr5;->OooO0O0:I

    if-ltz v5, :cond_5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/pr5;->OooO0O0(I)V

    iget-object v5, v0, Lkwyopc/kouubfr/pr5;->OooO00o:[I

    iget v7, v0, Lkwyopc/kouubfr/pr5;->OooO0O0:I

    if-eqz v7, :cond_4

    invoke-static {v6, v1, v7, v5, v5}, Lkwyopc/kouubfr/sy;->ooOO(III[I[I)V

    :cond_4
    aput v1, v5, v1

    iget v1, v0, Lkwyopc/kouubfr/pr5;->OooO0O0:I

    add-int/2addr v1, v6

    iput v1, v0, Lkwyopc/kouubfr/pr5;->OooO0O0:I

    goto :goto_5

    :cond_5
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Lkwyopc/kouubfr/tt6;->Oooo0O0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_6
    :goto_5
    iget v1, v2, Lkwyopc/kouubfr/wj4;->OooO00o:I

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/u14;->OooO00o(I)Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, v2, Lkwyopc/kouubfr/wj4;->OooO00o:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/pr5;->OooO00o(I)V

    :cond_7
    iget v1, v0, Lkwyopc/kouubfr/pr5;->OooO0O0:I

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    iget-object v3, v0, Lkwyopc/kouubfr/pr5;->OooO00o:[I

    const-string v5, "<this>"

    invoke-static {v3, v5}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v3, v5, v1}, Ljava/util/Arrays;->sort([III)V

    :goto_6
    new-instance v1, Lkwyopc/kouubfr/hea;

    iget v2, v2, Lkwyopc/kouubfr/wj4;->OooO00o:I

    sget-object v3, Lkwyopc/kouubfr/kk2;->OooO0Oo:Lkwyopc/kouubfr/oOO0O00O;

    invoke-direct {v1, v0, v4, v2, v3}, Lkwyopc/kouubfr/hea;-><init>(Lkwyopc/kouubfr/pr5;Lkwyopc/kouubfr/qr5;ILkwyopc/kouubfr/oOO0O00O;)V

    return-object v1
.end method

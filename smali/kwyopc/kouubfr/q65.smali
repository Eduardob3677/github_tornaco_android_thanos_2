.class public abstract Lkwyopc/kouubfr/q65;
.super Lkwyopc/kouubfr/nw6;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/uo5;
.implements Lkwyopc/kouubfr/pf5;


# instance fields
.field public OooOOo:Z

.field public OooOOoo:Z

.field public OooOo:Lkwyopc/kouubfr/ls5;

.field public final OooOo0:Lkwyopc/kouubfr/r65;

.field public OooOo00:Z

.field public OooOo0O:Lkwyopc/kouubfr/as5;

.field public OooOo0o:Lkwyopc/kouubfr/as5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkwyopc/kouubfr/nw6;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/r65;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/r65;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkwyopc/kouubfr/q65;->OooOo0:Lkwyopc/kouubfr/r65;

    return-void
.end method

.method public static o00000(Lkwyopc/kouubfr/w16;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/w16;->OooOoO:Lkwyopc/kouubfr/w16;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/w16;->OooOoO0:Lkwyopc/kouubfr/to4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lkwyopc/kouubfr/w16;->OooOoO0:Lkwyopc/kouubfr/to4;

    invoke-static {v0, p0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object p0, p0, Lkwyopc/kouubfr/xo4;->OooOOOo:Lkwyopc/kouubfr/mf5;

    iget-object p0, p0, Lkwyopc/kouubfr/mf5;->Oooo0OO:Lkwyopc/kouubfr/uo4;

    invoke-virtual {p0}, Lkwyopc/kouubfr/v4;->OooO0oO()V

    return-void

    :cond_1
    iget-object p0, p0, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object p0, p0, Lkwyopc/kouubfr/xo4;->OooOOOo:Lkwyopc/kouubfr/mf5;

    invoke-virtual {p0}, Lkwyopc/kouubfr/mf5;->OooO0oO()Lkwyopc/kouubfr/w4;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lkwyopc/kouubfr/mf5;

    iget-object p0, p0, Lkwyopc/kouubfr/mf5;->Oooo0OO:Lkwyopc/kouubfr/uo4;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/v4;->OooO0oO()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final Oooo0o0(Z)V
    .locals 4

    invoke-virtual {p0}, Lkwyopc/kouubfr/q65;->o000000O()Lkwyopc/kouubfr/q65;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/q65;->o000OOo()Lkwyopc/kouubfr/to4;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/q65;->o000OOo()Lkwyopc/kouubfr/to4;

    move-result-object v2

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean p1, p0, Lkwyopc/kouubfr/q65;->OooOOo:Z

    return-void

    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, v0, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v2, v2, Lkwyopc/kouubfr/xo4;->OooO0Oo:Lkwyopc/kouubfr/no4;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    sget-object v3, Lkwyopc/kouubfr/no4;->OooOOOO:Lkwyopc/kouubfr/no4;

    if-eq v2, v3, :cond_5

    if-eqz v0, :cond_3

    iget-object v0, v0, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v1, v0, Lkwyopc/kouubfr/xo4;->OooO0Oo:Lkwyopc/kouubfr/no4;

    :cond_3
    sget-object v0, Lkwyopc/kouubfr/no4;->OooOOOo:Lkwyopc/kouubfr/no4;

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    iput-boolean p1, p0, Lkwyopc/kouubfr/q65;->OooOOo:Z

    return-void
.end method

.method public OoooO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final OooooOO(IILjava/util/Map;Lkwyopc/kouubfr/ow;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;
    .locals 8

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/rz3;->OooO0O0(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lkwyopc/kouubfr/o65;

    move-object v7, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lkwyopc/kouubfr/o65;-><init>(IILjava/util/Map;Lkwyopc/kouubfr/ow;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/q65;)V

    return-object v1
.end method

.method public final Oooooo(Lkwyopc/kouubfr/p4;)I
    .locals 5

    invoke-virtual {p0}, Lkwyopc/kouubfr/q65;->o0O0O00()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/q65;->o0ooOO0(Lkwyopc/kouubfr/p4;)I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    return v1

    :cond_1
    instance-of p1, p1, Lkwyopc/kouubfr/gfa;

    if-eqz p1, :cond_2

    iget-wide v1, p0, Lkwyopc/kouubfr/nw6;->OooOOo0:J

    const/16 p1, 0x20

    shr-long/2addr v1, p1

    :goto_1
    long-to-int p1, v1

    goto :goto_2

    :cond_2
    iget-wide v1, p0, Lkwyopc/kouubfr/nw6;->OooOOo0:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    goto :goto_1

    :goto_2
    add-int/2addr v0, p1

    return v0
.end method

.method public abstract o000000()Lkwyopc/kouubfr/of5;
.end method

.method public abstract o000000O()Lkwyopc/kouubfr/q65;
.end method

.method public abstract o000000o()J
.end method

.method public abstract o00000O()V
.end method

.method public final o00000O0(Lkwyopc/kouubfr/ms5;)V
    .locals 13

    iget-object v0, p1, Lkwyopc/kouubfr/z78;->OooO0O0:[Ljava/lang/Object;

    iget-object p1, p1, Lkwyopc/kouubfr/z78;->OooO00o:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_2

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_1

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Lkwyopc/kouubfr/qla;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/to4;

    if-eqz v9, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/q65;->OoooO()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9, v2}, Lkwyopc/kouubfr/to4;->OoooO(Z)V

    goto :goto_2

    :cond_0
    invoke-virtual {v9, v2}, Lkwyopc/kouubfr/to4;->o000oOoO(Z)V

    :cond_1
    :goto_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v3, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public abstract o000OOo()Lkwyopc/kouubfr/to4;
.end method

.method public final o00oO0o(Lkwyopc/kouubfr/to4;Lkwyopc/kouubfr/po3;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lkwyopc/kouubfr/q65;->OooOo:Lkwyopc/kouubfr/ls5;

    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v10, 0x8

    if-eqz v2, :cond_a

    iget-object v12, v2, Lkwyopc/kouubfr/ls5;->OooO0OO:[Ljava/lang/Object;

    iget-object v2, v2, Lkwyopc/kouubfr/ls5;->OooO00o:[J

    array-length v13, v2

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_a

    const/4 v14, 0x0

    const-wide/16 v15, 0x80

    :goto_0
    aget-wide v3, v2, v14

    const-wide/16 v17, 0xff

    not-long v5, v3

    shl-long/2addr v5, v7

    and-long/2addr v5, v3

    and-long/2addr v5, v8

    cmp-long v5, v5, v8

    if-eqz v5, :cond_9

    sub-int v5, v14, v13

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_8

    and-long v19, v3, v17

    cmp-long v19, v19, v15

    if-gez v19, :cond_7

    shl-int/lit8 v19, v14, 0x3

    add-int v19, v19, v6

    aget-object v19, v12, v19

    move/from16 v20, v7

    move-object/from16 v7, v19

    check-cast v7, Lkwyopc/kouubfr/ms5;

    move-wide/from16 v21, v8

    iget-object v8, v7, Lkwyopc/kouubfr/z78;->OooO0O0:[Ljava/lang/Object;

    iget-object v9, v7, Lkwyopc/kouubfr/z78;->OooO00o:[J

    array-length v11, v9

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_5

    move-wide/from16 v23, v15

    const/4 v15, 0x0

    move/from16 v16, v10

    :goto_2
    move/from16 v25, v11

    aget-wide v10, v9, v15

    move-object/from16 v26, v2

    move-wide/from16 v27, v3

    not-long v2, v10

    shl-long v2, v2, v20

    and-long/2addr v2, v10

    and-long v2, v2, v21

    cmp-long v2, v2, v21

    if-eqz v2, :cond_4

    sub-int v2, v15, v25

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_3

    and-long v29, v10, v17

    cmp-long v4, v29, v23

    if-gez v4, :cond_2

    shl-int/lit8 v4, v15, 0x3

    add-int/2addr v4, v3

    aget-object v29, v8, v4

    check-cast v29, Lkwyopc/kouubfr/qla;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lkwyopc/kouubfr/to4;

    move/from16 v30, v3

    if-eqz v29, :cond_0

    invoke-virtual/range {v29 .. v29}, Lkwyopc/kouubfr/to4;->Oooo00o()Z

    move-result v3

    move/from16 v29, v6

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    goto :goto_4

    :cond_0
    move/from16 v29, v6

    :cond_1
    invoke-virtual {v7, v4}, Lkwyopc/kouubfr/ms5;->OooOOO0(I)V

    goto :goto_4

    :cond_2
    move/from16 v30, v3

    move/from16 v29, v6

    :goto_4
    shr-long v10, v10, v16

    add-int/lit8 v3, v30, 0x1

    move/from16 v6, v29

    goto :goto_3

    :cond_3
    move/from16 v29, v6

    move/from16 v3, v16

    if-ne v2, v3, :cond_6

    :goto_5
    move/from16 v11, v25

    goto :goto_6

    :cond_4
    move/from16 v29, v6

    goto :goto_5

    :goto_6
    if-eq v15, v11, :cond_6

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v26

    move-wide/from16 v3, v27

    move/from16 v6, v29

    const/16 v16, 0x8

    goto :goto_2

    :cond_5
    move-object/from16 v26, v2

    move-wide/from16 v27, v3

    move/from16 v29, v6

    move-wide/from16 v23, v15

    :cond_6
    const/16 v3, 0x8

    goto :goto_7

    :cond_7
    move-object/from16 v26, v2

    move-wide/from16 v27, v3

    move/from16 v29, v6

    move/from16 v20, v7

    move-wide/from16 v21, v8

    move-wide/from16 v23, v15

    move v3, v10

    :goto_7
    shr-long v6, v27, v3

    add-int/lit8 v2, v29, 0x1

    move v10, v3

    move-wide v3, v6

    move/from16 v7, v20

    move-wide/from16 v8, v21

    move-wide/from16 v15, v23

    move v6, v2

    move-object/from16 v2, v26

    goto/16 :goto_1

    :cond_8
    move-object/from16 v26, v2

    move/from16 v20, v7

    move-wide/from16 v21, v8

    move v3, v10

    move-wide/from16 v23, v15

    if-ne v5, v3, :cond_b

    goto :goto_8

    :cond_9
    move-object/from16 v26, v2

    move/from16 v20, v7

    move-wide/from16 v21, v8

    move-wide/from16 v23, v15

    :goto_8
    if-eq v14, v13, :cond_b

    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v20

    move-wide/from16 v8, v21

    move-wide/from16 v15, v23

    move-object/from16 v2, v26

    const/16 v10, 0x8

    goto/16 :goto_0

    :cond_a
    move/from16 v20, v7

    move-wide/from16 v21, v8

    const-wide/16 v17, 0xff

    const-wide/16 v23, 0x80

    :cond_b
    iget-object v2, v0, Lkwyopc/kouubfr/q65;->OooOo:Lkwyopc/kouubfr/ls5;

    if-eqz v2, :cond_f

    iget-object v3, v2, Lkwyopc/kouubfr/ls5;->OooO00o:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_f

    const/4 v5, 0x0

    :goto_9
    aget-wide v6, v3, v5

    not-long v8, v6

    shl-long v8, v8, v20

    and-long/2addr v8, v6

    and-long v8, v8, v21

    cmp-long v8, v8, v21

    if-eqz v8, :cond_e

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v16, 0x8

    rsub-int/lit8 v10, v8, 0x8

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v10, :cond_d

    and-long v11, v6, v17

    cmp-long v9, v11, v23

    if-gez v9, :cond_c

    shl-int/lit8 v9, v5, 0x3

    add-int/2addr v9, v8

    iget-object v11, v2, Lkwyopc/kouubfr/ls5;->OooO0O0:[Ljava/lang/Object;

    aget-object v11, v11, v9

    iget-object v12, v2, Lkwyopc/kouubfr/ls5;->OooO0OO:[Ljava/lang/Object;

    aget-object v12, v12, v9

    check-cast v12, Lkwyopc/kouubfr/ms5;

    check-cast v11, Lkwyopc/kouubfr/po3;

    invoke-virtual {v12}, Lkwyopc/kouubfr/z78;->OooO0O0()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v2, v9}, Lkwyopc/kouubfr/ls5;->OooOO0O(I)Ljava/lang/Object;

    :cond_c
    const/16 v9, 0x8

    shr-long/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_d
    const/16 v9, 0x8

    if-ne v10, v9, :cond_f

    goto :goto_b

    :cond_e
    const/16 v9, 0x8

    :goto_b
    if-eq v5, v4, :cond_f

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_f
    iget-object v2, v0, Lkwyopc/kouubfr/q65;->OooOo:Lkwyopc/kouubfr/ls5;

    if-nez v2, :cond_10

    new-instance v2, Lkwyopc/kouubfr/ls5;

    invoke-direct {v2}, Lkwyopc/kouubfr/ls5;-><init>()V

    iput-object v2, v0, Lkwyopc/kouubfr/q65;->OooOo:Lkwyopc/kouubfr/ls5;

    :cond_10
    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_11

    new-instance v3, Lkwyopc/kouubfr/ms5;

    invoke-direct {v3}, Lkwyopc/kouubfr/ms5;-><init>()V

    invoke-virtual {v2, v1, v3}, Lkwyopc/kouubfr/ls5;->OooOO0o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lkwyopc/kouubfr/ms5;

    new-instance v1, Lkwyopc/kouubfr/qla;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/ms5;->OooOO0(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract o0O0O00()Z
.end method

.method public abstract o0OO00O()Lkwyopc/kouubfr/q65;
.end method

.method public final o0OOO0o(Lkwyopc/kouubfr/pw6;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lkwyopc/kouubfr/q65;->OooOo00:Z

    if-eqz v2, :cond_0

    goto :goto_4

    :cond_0
    iget-object v2, v1, Lkwyopc/kouubfr/pw6;->OooOOO0:Lkwyopc/kouubfr/of5;

    invoke-interface {v2}, Lkwyopc/kouubfr/of5;->OooO0OO()Lkwyopc/kouubfr/pe3;

    move-result-object v2

    iget-object v3, v0, Lkwyopc/kouubfr/q65;->OooOo:Lkwyopc/kouubfr/ls5;

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    if-nez v2, :cond_6

    if-eqz v3, :cond_5

    iget-object v1, v3, Lkwyopc/kouubfr/ls5;->OooO0OO:[Ljava/lang/Object;

    iget-object v2, v3, Lkwyopc/kouubfr/ls5;->OooO00o:[J

    array-length v13, v2

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_4

    const/4 v14, 0x0

    const-wide/16 v15, 0x80

    :goto_0
    aget-wide v4, v2, v14

    const-wide/16 v17, 0xff

    not-long v6, v4

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    and-long/2addr v6, v9

    cmp-long v6, v6, v9

    if-eqz v6, :cond_3

    sub-int v6, v14, v13

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    and-long v19, v4, v17

    cmp-long v19, v19, v15

    if-gez v19, :cond_1

    shl-int/lit8 v19, v14, 0x3

    add-int v19, v19, v7

    aget-object v19, v1, v19

    move/from16 v20, v8

    move-object/from16 v8, v19

    check-cast v8, Lkwyopc/kouubfr/ms5;

    invoke-virtual {v0, v8}, Lkwyopc/kouubfr/q65;->o00000O0(Lkwyopc/kouubfr/ms5;)V

    goto :goto_2

    :cond_1
    move/from16 v20, v8

    :goto_2
    shr-long/2addr v4, v12

    add-int/lit8 v7, v7, 0x1

    move/from16 v8, v20

    goto :goto_1

    :cond_2
    move/from16 v20, v8

    if-ne v6, v12, :cond_4

    goto :goto_3

    :cond_3
    move/from16 v20, v8

    :goto_3
    if-eq v14, v13, :cond_4

    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v20

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lkwyopc/kouubfr/ls5;->OooO00o()V

    :cond_5
    :goto_4
    return-void

    :cond_6
    move/from16 v20, v8

    const-wide/16 v15, 0x80

    const-wide/16 v17, 0xff

    iget-object v2, v0, Lkwyopc/kouubfr/q65;->OooOo0o:Lkwyopc/kouubfr/as5;

    if-nez v2, :cond_7

    new-instance v2, Lkwyopc/kouubfr/as5;

    invoke-direct {v2}, Lkwyopc/kouubfr/as5;-><init>()V

    iput-object v2, v0, Lkwyopc/kouubfr/q65;->OooOo0o:Lkwyopc/kouubfr/as5;

    :cond_7
    iget-object v4, v0, Lkwyopc/kouubfr/q65;->OooOo0O:Lkwyopc/kouubfr/as5;

    if-nez v4, :cond_8

    new-instance v4, Lkwyopc/kouubfr/as5;

    invoke-direct {v4}, Lkwyopc/kouubfr/as5;-><init>()V

    iput-object v4, v0, Lkwyopc/kouubfr/q65;->OooOo0O:Lkwyopc/kouubfr/as5;

    :cond_8
    iget-object v5, v4, Lkwyopc/kouubfr/as5;->OooO0O0:[Ljava/lang/Object;

    iget-object v6, v4, Lkwyopc/kouubfr/as5;->OooO0OO:[F

    iget-object v7, v4, Lkwyopc/kouubfr/as5;->OooO00o:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    move-wide/from16 v21, v9

    if-ltz v8, :cond_c

    const/4 v13, 0x0

    :goto_5
    aget-wide v9, v7, v13

    move/from16 v19, v12

    not-long v11, v9

    shl-long v11, v11, v20

    and-long/2addr v11, v9

    and-long v11, v11, v21

    cmp-long v11, v11, v21

    if-eqz v11, :cond_b

    sub-int v11, v13, v8

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v12, v11, 0x8

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v12, :cond_a

    and-long v23, v9, v17

    cmp-long v23, v23, v15

    if-gez v23, :cond_9

    shl-int/lit8 v23, v13, 0x3

    add-int v23, v23, v11

    aget-object v14, v5, v23

    move-wide/from16 v25, v15

    aget v15, v6, v23

    invoke-virtual {v2, v14, v15}, Lkwyopc/kouubfr/as5;->OooO0o0(Ljava/lang/Object;F)V

    goto :goto_7

    :cond_9
    move-wide/from16 v25, v15

    :goto_7
    shr-long v9, v9, v19

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v15, v25

    goto :goto_6

    :cond_a
    move-wide/from16 v25, v15

    move/from16 v9, v19

    if-ne v12, v9, :cond_d

    goto :goto_8

    :cond_b
    move-wide/from16 v25, v15

    :goto_8
    if-eq v13, v8, :cond_d

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v15, v25

    const/16 v12, 0x8

    goto :goto_5

    :cond_c
    move-wide/from16 v25, v15

    :cond_d
    invoke-virtual {v4}, Lkwyopc/kouubfr/as5;->OooO00o()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/q65;->o000OOo()Lkwyopc/kouubfr/to4;

    move-result-object v5

    iget-object v5, v5, Lkwyopc/kouubfr/to4;->OooOoO:Lkwyopc/kouubfr/xa;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lkwyopc/kouubfr/xa;->getSnapshotObserver()Lkwyopc/kouubfr/wg6;

    move-result-object v5

    if-eqz v5, :cond_e

    sget-object v6, Lkwyopc/kouubfr/m65;->OooOOO:Lkwyopc/kouubfr/m65;

    new-instance v7, Lkwyopc/kouubfr/n65;

    invoke-direct {v7, v1, v0}, Lkwyopc/kouubfr/n65;-><init>(Lkwyopc/kouubfr/pw6;Lkwyopc/kouubfr/q65;)V

    invoke-virtual {v5, v1, v6, v7}, Lkwyopc/kouubfr/wg6;->OooO00o(Lkwyopc/kouubfr/vg6;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/me3;)V

    :cond_e
    if-eqz v3, :cond_15

    iget-object v1, v2, Lkwyopc/kouubfr/as5;->OooO0O0:[Ljava/lang/Object;

    iget-object v5, v2, Lkwyopc/kouubfr/as5;->OooO0OO:[F

    iget-object v6, v2, Lkwyopc/kouubfr/as5;->OooO00o:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_15

    const/4 v8, 0x0

    :goto_9
    aget-wide v9, v6, v8

    not-long v11, v9

    shl-long v11, v11, v20

    and-long/2addr v11, v9

    and-long v11, v11, v21

    cmp-long v11, v11, v21

    if-eqz v11, :cond_14

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v19, 0x8

    rsub-int/lit8 v12, v11, 0x8

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v12, :cond_13

    and-long v13, v9, v17

    cmp-long v13, v13, v25

    if-gez v13, :cond_12

    shl-int/lit8 v13, v8, 0x3

    add-int/2addr v13, v11

    aget-object v14, v1, v13

    aget v13, v5, v13

    check-cast v14, Lkwyopc/kouubfr/po3;

    invoke-virtual {v4, v14}, Lkwyopc/kouubfr/as5;->OooO0OO(Ljava/lang/Object;)I

    move-result v15

    if-ltz v15, :cond_f

    move-object/from16 v16, v1

    iget-object v1, v4, Lkwyopc/kouubfr/as5;->OooO0OO:[F

    aget v1, v1, v15

    goto :goto_b

    :cond_f
    move-object/from16 v16, v1

    const/high16 v1, 0x7fc00000    # Float.NaN

    :goto_b
    cmpg-float v1, v1, v13

    if-nez v1, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v3, v14}, Lkwyopc/kouubfr/ls5;->OooOO0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/ms5;

    if-eqz v1, :cond_11

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/q65;->o00000O0(Lkwyopc/kouubfr/ms5;)V

    :cond_11
    :goto_c
    const/16 v1, 0x8

    goto :goto_d

    :cond_12
    move-object/from16 v16, v1

    goto :goto_c

    :goto_d
    shr-long/2addr v9, v1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v16

    goto :goto_a

    :cond_13
    move-object/from16 v16, v1

    const/16 v1, 0x8

    if-ne v12, v1, :cond_15

    goto :goto_e

    :cond_14
    move-object/from16 v16, v1

    :goto_e
    if-eq v8, v7, :cond_15

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v16

    goto :goto_9

    :cond_15
    iget-object v1, v4, Lkwyopc/kouubfr/as5;->OooO0O0:[Ljava/lang/Object;

    iget-object v3, v4, Lkwyopc/kouubfr/as5;->OooO00o:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_1d

    const/4 v5, 0x0

    :goto_f
    aget-wide v6, v3, v5

    not-long v8, v6

    shl-long v8, v8, v20

    and-long/2addr v8, v6

    and-long v8, v8, v21

    cmp-long v8, v8, v21

    if-eqz v8, :cond_1c

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v19, 0x8

    rsub-int/lit8 v12, v8, 0x8

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v12, :cond_1b

    and-long v9, v6, v17

    cmp-long v9, v9, v25

    if-gez v9, :cond_1a

    shl-int/lit8 v9, v5, 0x3

    add-int/2addr v9, v8

    aget-object v9, v1, v9

    check-cast v9, Lkwyopc/kouubfr/po3;

    invoke-virtual {v2, v9}, Lkwyopc/kouubfr/as5;->OooO0OO(Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_16

    goto :goto_14

    :cond_16
    invoke-virtual {v0}, Lkwyopc/kouubfr/q65;->o000000O()Lkwyopc/kouubfr/q65;

    move-result-object v10

    if-eqz v10, :cond_1a

    move-object v11, v10

    :goto_11
    iget-object v13, v11, Lkwyopc/kouubfr/q65;->OooOo0O:Lkwyopc/kouubfr/as5;

    if-eqz v13, :cond_17

    invoke-virtual {v13, v9}, Lkwyopc/kouubfr/as5;->OooO0OO(Ljava/lang/Object;)I

    move-result v13

    if-ltz v13, :cond_17

    goto :goto_12

    :cond_17
    invoke-virtual {v11}, Lkwyopc/kouubfr/q65;->o000000O()Lkwyopc/kouubfr/q65;

    move-result-object v13

    if-nez v13, :cond_19

    :goto_12
    iget-object v11, v11, Lkwyopc/kouubfr/q65;->OooOo:Lkwyopc/kouubfr/ls5;

    if-eqz v11, :cond_18

    invoke-virtual {v11, v9}, Lkwyopc/kouubfr/ls5;->OooOO0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/ms5;

    goto :goto_13

    :cond_18
    const/4 v9, 0x0

    :goto_13
    if-eqz v9, :cond_1a

    invoke-virtual {v10, v9}, Lkwyopc/kouubfr/q65;->o00000O0(Lkwyopc/kouubfr/ms5;)V

    goto :goto_14

    :cond_19
    move-object v11, v13

    goto :goto_11

    :cond_1a
    :goto_14
    const/16 v9, 0x8

    shr-long/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_1b
    const/16 v9, 0x8

    if-ne v12, v9, :cond_1d

    goto :goto_15

    :cond_1c
    const/16 v9, 0x8

    :goto_15
    if-eq v5, v4, :cond_1d

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_1d
    invoke-virtual {v2}, Lkwyopc/kouubfr/as5;->OooO00o()V

    return-void
.end method

.method public final o0Oo0oo(Lkwyopc/kouubfr/of5;)V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/pw6;

    invoke-direct {v0, p1, p0}, Lkwyopc/kouubfr/pw6;-><init>(Lkwyopc/kouubfr/of5;Lkwyopc/kouubfr/q65;)V

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/q65;->o0OOO0o(Lkwyopc/kouubfr/pw6;)V

    return-void
.end method

.method public abstract o0ooOO0(Lkwyopc/kouubfr/p4;)I
.end method

.method public abstract oo0o0Oo()Lkwyopc/kouubfr/zn4;
.end method

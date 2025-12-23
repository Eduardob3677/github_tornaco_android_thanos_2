.class public abstract Lkwyopc/kouubfr/sq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/xt4;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/dq4;

.field public final OooO0O0:Lkwyopc/kouubfr/ut4;

.field public final OooO0OO:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/dq4;Lkwyopc/kouubfr/ut4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/sq4;->OooO00o:Lkwyopc/kouubfr/dq4;

    iput-object p2, p0, Lkwyopc/kouubfr/sq4;->OooO0O0:Lkwyopc/kouubfr/ut4;

    iput p3, p0, Lkwyopc/kouubfr/sq4;->OooO0OO:I

    return-void
.end method


# virtual methods
.method public final OooO00o(IIJI)Lkwyopc/kouubfr/wt4;
    .locals 7

    iget v6, p0, Lkwyopc/kouubfr/sq4;->OooO0OO:I

    move-object v0, p0

    move v1, p1

    move v4, p2

    move-wide v2, p3

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lkwyopc/kouubfr/sq4;->OooO0O0(IJIII)Lkwyopc/kouubfr/rq4;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0O0(IJIII)Lkwyopc/kouubfr/rq4;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v2, p1

    iget-object v1, v0, Lkwyopc/kouubfr/sq4;->OooO00o:Lkwyopc/kouubfr/dq4;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/dq4;->OooO0O0(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v1, Lkwyopc/kouubfr/dq4;->OooO0O0:Lkwyopc/kouubfr/bq4;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/layout/OooO0O0;->OooO00o(I)Ljava/lang/Object;

    move-result-object v14

    iget-object v1, v0, Lkwyopc/kouubfr/sq4;->OooO0O0:Lkwyopc/kouubfr/ut4;

    check-cast v1, Lkwyopc/kouubfr/vt4;

    move-wide/from16 v4, p2

    invoke-virtual {v1, v2, v4, v5}, Lkwyopc/kouubfr/vt4;->OooO0O0(IJ)Ljava/util/List;

    move-result-object v11

    invoke-static {v4, v5}, Lkwyopc/kouubfr/sk1;->OooO0o(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4, v5}, Lkwyopc/kouubfr/sk1;->OooOO0(J)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, Lkwyopc/kouubfr/sk1;->OooO0o0(J)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "does not have fixed height"

    invoke-static {v1}, Lkwyopc/kouubfr/uz3;->OooO00o(Ljava/lang/String;)V

    :cond_1
    invoke-static {v4, v5}, Lkwyopc/kouubfr/sk1;->OooO(J)I

    move-result v1

    :goto_0
    move-object v6, v0

    check-cast v6, Lkwyopc/kouubfr/jq4;

    iget-object v7, v6, Lkwyopc/kouubfr/jq4;->OooO0Oo:Lkwyopc/kouubfr/ut4;

    check-cast v7, Lkwyopc/kouubfr/vt4;

    iget-object v7, v7, Lkwyopc/kouubfr/vt4;->OooOOO:Lkwyopc/kouubfr/d89;

    invoke-interface {v7}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v8

    iget-object v7, v6, Lkwyopc/kouubfr/jq4;->OooO0o0:Lkwyopc/kouubfr/gr4;

    iget-object v15, v7, Lkwyopc/kouubfr/gr4;->OooOOO0:Landroidx/compose/foundation/lazy/layout/OooO0OO;

    move v5, v1

    new-instance v1, Lkwyopc/kouubfr/rq4;

    iget-boolean v7, v6, Lkwyopc/kouubfr/jq4;->OooO0oO:Z

    iget-wide v12, v6, Lkwyopc/kouubfr/jq4;->OooOO0:J

    iget-boolean v4, v6, Lkwyopc/kouubfr/jq4;->OooO0o:Z

    iget v9, v6, Lkwyopc/kouubfr/jq4;->OooO0oo:I

    iget v10, v6, Lkwyopc/kouubfr/jq4;->OooO:I

    move-wide/from16 v16, p2

    move/from16 v18, p4

    move/from16 v19, p5

    move/from16 v6, p6

    invoke-direct/range {v1 .. v19}, Lkwyopc/kouubfr/rq4;-><init>(ILjava/lang/Object;ZIIZLkwyopc/kouubfr/ao4;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/OooO0OO;JII)V

    return-object v1
.end method

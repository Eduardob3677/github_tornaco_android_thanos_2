.class public abstract Lkwyopc/kouubfr/wv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/xt4;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/kv4;

.field public final OooO0O0:Lkwyopc/kouubfr/ut4;

.field public final OooO0OO:J


# direct methods
.method public constructor <init>(JZLkwyopc/kouubfr/kv4;Lkwyopc/kouubfr/ut4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lkwyopc/kouubfr/wv4;->OooO00o:Lkwyopc/kouubfr/kv4;

    iput-object p5, p0, Lkwyopc/kouubfr/wv4;->OooO0O0:Lkwyopc/kouubfr/ut4;

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result p5

    goto :goto_0

    :cond_0
    move p5, p4

    :goto_0
    if-nez p3, :cond_1

    invoke-static {p1, p2}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result p4

    :cond_1
    const/4 p1, 0x5

    invoke-static {p5, p4, p1}, Lkwyopc/kouubfr/vk1;->OooO0O0(III)J

    move-result-wide p1

    iput-wide p1, p0, Lkwyopc/kouubfr/wv4;->OooO0OO:J

    return-void
.end method


# virtual methods
.method public final OooO00o(IIJI)Lkwyopc/kouubfr/wt4;
    .locals 0

    invoke-virtual {p0, p1, p3, p4}, Lkwyopc/kouubfr/wv4;->OooO0O0(IJ)Lkwyopc/kouubfr/vv4;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0O0(IJ)Lkwyopc/kouubfr/vv4;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v2, p1

    iget-object v1, v0, Lkwyopc/kouubfr/wv4;->OooO00o:Lkwyopc/kouubfr/kv4;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/kv4;->OooO0O0(I)Ljava/lang/Object;

    move-result-object v14

    iget-object v1, v1, Lkwyopc/kouubfr/kv4;->OooO0O0:Lkwyopc/kouubfr/hv4;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/layout/OooO0O0;->OooO00o(I)Ljava/lang/Object;

    move-result-object v15

    iget-object v1, v0, Lkwyopc/kouubfr/wv4;->OooO0O0:Lkwyopc/kouubfr/ut4;

    check-cast v1, Lkwyopc/kouubfr/vt4;

    move-wide/from16 v3, p2

    invoke-virtual {v1, v2, v3, v4}, Lkwyopc/kouubfr/vt4;->OooO0O0(IJ)Ljava/util/List;

    move-result-object v1

    move-object v5, v0

    check-cast v5, Lkwyopc/kouubfr/pv4;

    iget v6, v5, Lkwyopc/kouubfr/pv4;->OooO0o:I

    add-int/lit8 v6, v6, -0x1

    if-ne v2, v6, :cond_0

    const/4 v6, 0x0

    :goto_0
    move-object v3, v1

    move v11, v6

    goto :goto_1

    :cond_0
    iget v6, v5, Lkwyopc/kouubfr/pv4;->OooO0oO:I

    goto :goto_0

    :goto_1
    new-instance v1, Lkwyopc/kouubfr/vv4;

    iget-object v4, v5, Lkwyopc/kouubfr/pv4;->OooO0o0:Lkwyopc/kouubfr/ut4;

    check-cast v4, Lkwyopc/kouubfr/vt4;

    iget-object v4, v4, Lkwyopc/kouubfr/vt4;->OooOOO:Lkwyopc/kouubfr/d89;

    invoke-interface {v4}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v7

    iget-object v4, v5, Lkwyopc/kouubfr/pv4;->OooOOO:Lkwyopc/kouubfr/fw4;

    iget-object v4, v4, Lkwyopc/kouubfr/fw4;->OooOOO0:Landroidx/compose/foundation/lazy/layout/OooO0OO;

    iget-boolean v8, v5, Lkwyopc/kouubfr/pv4;->OooOO0:Z

    iget v9, v5, Lkwyopc/kouubfr/pv4;->OooOO0O:I

    move-object/from16 v16, v4

    iget-boolean v4, v5, Lkwyopc/kouubfr/pv4;->OooO0Oo:Z

    iget-object v6, v5, Lkwyopc/kouubfr/pv4;->OooO0oo:Lkwyopc/kouubfr/m4;

    move-object v10, v6

    iget-object v6, v5, Lkwyopc/kouubfr/pv4;->OooO:Lkwyopc/kouubfr/n4;

    move-object v12, v10

    iget v10, v5, Lkwyopc/kouubfr/pv4;->OooOO0o:I

    move-object v13, v1

    iget-wide v0, v5, Lkwyopc/kouubfr/pv4;->OooOOO0:J

    move-wide/from16 v17, p2

    move-object v5, v12

    move-wide/from16 v19, v0

    move-object v1, v13

    move-wide/from16 v12, v19

    invoke-direct/range {v1 .. v18}, Lkwyopc/kouubfr/vv4;-><init>(ILjava/util/List;ZLkwyopc/kouubfr/m4;Lkwyopc/kouubfr/n4;Lkwyopc/kouubfr/ao4;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/OooO0OO;J)V

    move-object v13, v1

    return-object v13
.end method

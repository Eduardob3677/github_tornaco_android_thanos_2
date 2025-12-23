.class public final Lkwyopc/kouubfr/hp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/de1;


# instance fields
.field public OooOOO:Lkwyopc/kouubfr/mg1;

.field public final OooOOO0:Lkwyopc/kouubfr/to4;

.field public OooOOOO:Lkwyopc/kouubfr/f89;

.field public OooOOOo:I

.field public final OooOOo:Lkwyopc/kouubfr/ls5;

.field public OooOOo0:I

.field public final OooOOoo:Lkwyopc/kouubfr/ls5;

.field public final OooOo:Lkwyopc/kouubfr/ls5;

.field public final OooOo0:Lkwyopc/kouubfr/yo4;

.field public final OooOo00:Lkwyopc/kouubfr/bp4;

.field public final OooOo0O:Lkwyopc/kouubfr/ls5;

.field public final OooOo0o:Lkwyopc/kouubfr/e89;

.field public OooOoO:I

.field public final OooOoO0:Lkwyopc/kouubfr/ys5;

.field public OooOoOO:I

.field public final OooOoo0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/to4;Lkwyopc/kouubfr/f89;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/hp4;->OooOOO0:Lkwyopc/kouubfr/to4;

    iput-object p2, p0, Lkwyopc/kouubfr/hp4;->OooOOOO:Lkwyopc/kouubfr/f89;

    sget-object p1, Lkwyopc/kouubfr/x78;->OooO00o:[J

    new-instance p1, Lkwyopc/kouubfr/ls5;

    invoke-direct {p1}, Lkwyopc/kouubfr/ls5;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/hp4;->OooOOo:Lkwyopc/kouubfr/ls5;

    new-instance p1, Lkwyopc/kouubfr/ls5;

    invoke-direct {p1}, Lkwyopc/kouubfr/ls5;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/hp4;->OooOOoo:Lkwyopc/kouubfr/ls5;

    new-instance p1, Lkwyopc/kouubfr/bp4;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/bp4;-><init>(Lkwyopc/kouubfr/hp4;)V

    iput-object p1, p0, Lkwyopc/kouubfr/hp4;->OooOo00:Lkwyopc/kouubfr/bp4;

    new-instance p1, Lkwyopc/kouubfr/yo4;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/yo4;-><init>(Lkwyopc/kouubfr/hp4;)V

    iput-object p1, p0, Lkwyopc/kouubfr/hp4;->OooOo0:Lkwyopc/kouubfr/yo4;

    new-instance p1, Lkwyopc/kouubfr/ls5;

    invoke-direct {p1}, Lkwyopc/kouubfr/ls5;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/hp4;->OooOo0O:Lkwyopc/kouubfr/ls5;

    new-instance p1, Lkwyopc/kouubfr/e89;

    invoke-direct {p1}, Lkwyopc/kouubfr/e89;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/hp4;->OooOo0o:Lkwyopc/kouubfr/e89;

    new-instance p1, Lkwyopc/kouubfr/ls5;

    invoke-direct {p1}, Lkwyopc/kouubfr/ls5;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/hp4;->OooOo:Lkwyopc/kouubfr/ls5;

    new-instance p1, Lkwyopc/kouubfr/ys5;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lkwyopc/kouubfr/hp4;->OooOoO0:Lkwyopc/kouubfr/ys5;

    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, Lkwyopc/kouubfr/hp4;->OooOoo0:Ljava/lang/String;

    return-void
.end method

.method public static OooO0oo(Lkwyopc/kouubfr/tg1;Lkwyopc/kouubfr/to4;ZLkwyopc/kouubfr/mg1;Lkwyopc/kouubfr/a91;)Lkwyopc/kouubfr/tg1;
    .locals 1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lkwyopc/kouubfr/tg1;->Oooo000:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object p0, Lkwyopc/kouubfr/qsa;->OooO00o:Landroid/view/ViewGroup$LayoutParams;

    new-instance p0, Lkwyopc/kouubfr/gd5;

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/gd5;-><init>(Lkwyopc/kouubfr/to4;)V

    new-instance p1, Lkwyopc/kouubfr/tg1;

    invoke-direct {p1, p3, p0}, Lkwyopc/kouubfr/tg1;-><init>(Lkwyopc/kouubfr/mg1;Lkwyopc/kouubfr/gd5;)V

    move-object p0, p1

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0, p4}, Lkwyopc/kouubfr/tg1;->OooOO0(Lkwyopc/kouubfr/a91;)V

    return-object p0

    :cond_2
    iget-object p1, p0, Lkwyopc/kouubfr/tg1;->OooOooo:Lkwyopc/kouubfr/ag1;

    const/16 p2, 0x64

    iput p2, p1, Lkwyopc/kouubfr/ag1;->OooOoO0:I

    const/4 p3, 0x1

    iput-boolean p3, p1, Lkwyopc/kouubfr/ag1;->OooOo:Z

    invoke-virtual {p0, p4}, Lkwyopc/kouubfr/tg1;->OooOO0(Lkwyopc/kouubfr/a91;)V

    iget-boolean p3, p1, Lkwyopc/kouubfr/ag1;->OooOooo:Z

    if-nez p3, :cond_3

    iget p3, p1, Lkwyopc/kouubfr/ag1;->OooOoO0:I

    if-ne p3, p2, :cond_3

    goto :goto_0

    :cond_3
    const-string p2, "Cannot disable reuse from root if it was caused by other groups"

    invoke-static {p2}, Lkwyopc/kouubfr/u07;->OooO00o(Ljava/lang/String;)V

    :goto_0
    const/4 p2, -0x1

    iput p2, p1, Lkwyopc/kouubfr/ag1;->OooOoO0:I

    const/4 p2, 0x0

    iput-boolean p2, p1, Lkwyopc/kouubfr/ag1;->OooOo:Z

    return-object p0
.end method


# virtual methods
.method public final OooO()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/hp4;->OooO0o0(Z)V

    return-void
.end method

.method public final OooO00o()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lkwyopc/kouubfr/hp4;->OooOOO0:Lkwyopc/kouubfr/to4;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkwyopc/kouubfr/to4;->OooOoo:Z

    iget-object v2, v0, Lkwyopc/kouubfr/hp4;->OooOOo:Lkwyopc/kouubfr/ls5;

    iget-object v3, v2, Lkwyopc/kouubfr/ls5;->OooO0OO:[Ljava/lang/Object;

    iget-object v4, v2, Lkwyopc/kouubfr/ls5;->OooO00o:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x0

    if-ltz v5, :cond_3

    move v7, v6

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    check-cast v13, Lkwyopc/kouubfr/zo4;

    iget-object v13, v13, Lkwyopc/kouubfr/zo4;->OooO0OO:Lkwyopc/kouubfr/tg1;

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lkwyopc/kouubfr/tg1;->OooOO0o()V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lkwyopc/kouubfr/to4;->OoooO00()V

    iput-boolean v6, v1, Lkwyopc/kouubfr/to4;->OooOoo:Z

    invoke-virtual {v2}, Lkwyopc/kouubfr/ls5;->OooO00o()V

    iget-object v1, v0, Lkwyopc/kouubfr/hp4;->OooOOoo:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ls5;->OooO00o()V

    iput v6, v0, Lkwyopc/kouubfr/hp4;->OooOoOO:I

    iput v6, v0, Lkwyopc/kouubfr/hp4;->OooOoO:I

    iget-object v1, v0, Lkwyopc/kouubfr/hp4;->OooOo0O:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ls5;->OooO00o()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/hp4;->OooO0Oo()V

    return-void
.end method

.method public final OooO0O0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/hp4;->OooO0o0(Z)V

    return-void
.end method

.method public final OooO0OO(I)V
    .locals 13

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/hp4;->OooOoO:I

    iget-object v1, p0, Lkwyopc/kouubfr/hp4;->OooOOO0:Lkwyopc/kouubfr/to4;

    invoke-virtual {v1}, Lkwyopc/kouubfr/to4;->OooOOo0()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/vs5;

    iget-object v3, v2, Lkwyopc/kouubfr/vs5;->OooOOO0:Lkwyopc/kouubfr/ys5;

    iget v3, v3, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    iget v4, p0, Lkwyopc/kouubfr/hp4;->OooOoOO:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-gt p1, v3, :cond_7

    iget-object v5, p0, Lkwyopc/kouubfr/hp4;->OooOo0o:Lkwyopc/kouubfr/e89;

    invoke-virtual {v5}, Lkwyopc/kouubfr/e89;->clear()V

    if-gt p1, v3, :cond_0

    move v5, p1

    :goto_0
    invoke-virtual {v2, v5}, Lkwyopc/kouubfr/vs5;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/to4;

    iget-object v7, p0, Lkwyopc/kouubfr/hp4;->OooOOo:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v7, v6}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    check-cast v6, Lkwyopc/kouubfr/zo4;

    iget-object v6, v6, Lkwyopc/kouubfr/zo4;->OooO00o:Ljava/lang/Object;

    iget-object v7, p0, Lkwyopc/kouubfr/hp4;->OooOo0o:Lkwyopc/kouubfr/e89;

    iget-object v7, v7, Lkwyopc/kouubfr/e89;->OooOOO0:Lkwyopc/kouubfr/ds5;

    invoke-virtual {v7, v6}, Lkwyopc/kouubfr/ds5;->OooO0O0(Ljava/lang/Object;)Z

    if-eq v5, v3, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lkwyopc/kouubfr/hp4;->OooOOOO:Lkwyopc/kouubfr/f89;

    iget-object v5, p0, Lkwyopc/kouubfr/hp4;->OooOo0o:Lkwyopc/kouubfr/e89;

    invoke-interface {v2, v5}, Lkwyopc/kouubfr/f89;->OooOOo(Lkwyopc/kouubfr/e89;)V

    invoke-static {}, Lkwyopc/kouubfr/ur6;->OooOOO()Lkwyopc/kouubfr/mv8;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkwyopc/kouubfr/mv8;->OooO0o0()Lkwyopc/kouubfr/pe3;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v2}, Lkwyopc/kouubfr/ur6;->OooOo0(Lkwyopc/kouubfr/mv8;)Lkwyopc/kouubfr/mv8;

    move-result-object v6

    move v7, v0

    :goto_2
    if-lt v3, p1, :cond_6

    :try_start_0
    move-object v8, v1

    check-cast v8, Lkwyopc/kouubfr/vs5;

    invoke-virtual {v8, v3}, Lkwyopc/kouubfr/vs5;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/to4;

    iget-object v9, p0, Lkwyopc/kouubfr/hp4;->OooOOo:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v9, v8}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    check-cast v9, Lkwyopc/kouubfr/zo4;

    iget-object v10, v9, Lkwyopc/kouubfr/zo4;->OooO00o:Ljava/lang/Object;

    iget-object v11, p0, Lkwyopc/kouubfr/hp4;->OooOo0o:Lkwyopc/kouubfr/e89;

    iget-object v11, v11, Lkwyopc/kouubfr/e89;->OooOOO0:Lkwyopc/kouubfr/ds5;

    invoke-virtual {v11, v10}, Lkwyopc/kouubfr/mf6;->OooO00o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget v11, p0, Lkwyopc/kouubfr/hp4;->OooOoO:I

    add-int/2addr v11, v4

    iput v11, p0, Lkwyopc/kouubfr/hp4;->OooOoO:I

    iget-object v11, v9, Lkwyopc/kouubfr/zo4;->OooO0o:Lkwyopc/kouubfr/ss5;

    check-cast v11, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v11}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v7, v8, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v8, v7, Lkwyopc/kouubfr/xo4;->OooOOOo:Lkwyopc/kouubfr/mf5;

    sget-object v11, Lkwyopc/kouubfr/po4;->OooOOOO:Lkwyopc/kouubfr/po4;

    iput-object v11, v8, Lkwyopc/kouubfr/mf5;->OooOo:Lkwyopc/kouubfr/po4;

    iget-object v7, v7, Lkwyopc/kouubfr/xo4;->OooOOo0:Lkwyopc/kouubfr/y65;

    if-eqz v7, :cond_2

    iput-object v11, v7, Lkwyopc/kouubfr/y65;->OooOo0O:Lkwyopc/kouubfr/po4;

    :cond_2
    iget-object v7, v9, Lkwyopc/kouubfr/zo4;->OooO0o:Lkwyopc/kouubfr/ss5;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v7, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v7, v8}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    move v7, v4

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    iget-object v11, p0, Lkwyopc/kouubfr/hp4;->OooOOO0:Lkwyopc/kouubfr/to4;

    iput-boolean v4, v11, Lkwyopc/kouubfr/to4;->OooOoo:Z

    iget-object v12, p0, Lkwyopc/kouubfr/hp4;->OooOOo:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v12, v8}, Lkwyopc/kouubfr/ls5;->OooOO0(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v9, Lkwyopc/kouubfr/zo4;->OooO0OO:Lkwyopc/kouubfr/tg1;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lkwyopc/kouubfr/tg1;->OooOO0o()V

    :cond_4
    iget-object v8, p0, Lkwyopc/kouubfr/hp4;->OooOOO0:Lkwyopc/kouubfr/to4;

    invoke-virtual {v8, v3, v4}, Lkwyopc/kouubfr/to4;->OoooO0(II)V

    iput-boolean v0, v11, Lkwyopc/kouubfr/to4;->OooOoo:Z

    :cond_5
    :goto_3
    iget-object v8, p0, Lkwyopc/kouubfr/hp4;->OooOOoo:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v8, v10}, Lkwyopc/kouubfr/ls5;->OooOO0(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :goto_4
    invoke-static {v2, v6, v5}, Lkwyopc/kouubfr/ur6;->OooOoOO(Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/pe3;)V

    throw p1

    :cond_6
    invoke-static {v2, v6, v5}, Lkwyopc/kouubfr/ur6;->OooOoOO(Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/pe3;)V

    goto :goto_5

    :cond_7
    move v7, v0

    :goto_5
    if-eqz v7, :cond_9

    sget-object p1, Lkwyopc/kouubfr/uv8;->OooO0O0:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    sget-object v1, Lkwyopc/kouubfr/uv8;->OooO:Lkwyopc/kouubfr/ni3;

    iget-object v1, v1, Lkwyopc/kouubfr/rs5;->OooO0oo:Lkwyopc/kouubfr/ms5;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lkwyopc/kouubfr/z78;->OooO0OO()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v4, :cond_8

    move v0, v4

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_8
    :goto_6
    monitor-exit p1

    if-eqz v0, :cond_9

    invoke-static {}, Lkwyopc/kouubfr/uv8;->OooO00o()V

    goto :goto_8

    :goto_7
    monitor-exit p1

    throw v0

    :cond_9
    :goto_8
    invoke-virtual {p0}, Lkwyopc/kouubfr/hp4;->OooO0Oo()V

    return-void
.end method

.method public final OooO0Oo()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/hp4;->OooOOO0:Lkwyopc/kouubfr/to4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->OooOOo0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/vs5;

    iget-object v0, v0, Lkwyopc/kouubfr/vs5;->OooOOO0:Lkwyopc/kouubfr/ys5;

    iget v0, v0, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    iget-object v1, p0, Lkwyopc/kouubfr/hp4;->OooOOo:Lkwyopc/kouubfr/ls5;

    iget v2, v1, Lkwyopc/kouubfr/ls5;->OooO0o0:I

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lkwyopc/kouubfr/ls5;->OooO0o0:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/rz3;->OooO00o(Ljava/lang/String;)V

    :goto_0
    iget v1, p0, Lkwyopc/kouubfr/hp4;->OooOoO:I

    sub-int v1, v0, v1

    iget v2, p0, Lkwyopc/kouubfr/hp4;->OooOoOO:I

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "Incorrect state. Total children "

    const-string v2, ". Reusable children "

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/ki5;->OooOOO(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkwyopc/kouubfr/hp4;->OooOoO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Precomposed children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/hp4;->OooOoOO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/rz3;->OooO00o(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lkwyopc/kouubfr/hp4;->OooOo0O:Lkwyopc/kouubfr/ls5;

    iget v1, v0, Lkwyopc/kouubfr/ls5;->OooO0o0:I

    iget v2, p0, Lkwyopc/kouubfr/hp4;->OooOoOO:I

    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect state. Precomposed children "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lkwyopc/kouubfr/hp4;->OooOoOO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Map size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lkwyopc/kouubfr/ls5;->OooO0o0:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/rz3;->OooO00o(Ljava/lang/String;)V

    return-void
.end method

.method public final OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/y79;
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/hp4;->OooOOO0:Lkwyopc/kouubfr/to4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->Oooo00o()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lkwyopc/kouubfr/ep4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/hp4;->OooO0Oo()V

    iget-object v1, p0, Lkwyopc/kouubfr/hp4;->OooOOoo:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/ls5;->OooO0OO(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lkwyopc/kouubfr/hp4;->OooOo:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/ls5;->OooOO0(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkwyopc/kouubfr/hp4;->OooOo0O:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/hp4;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/to4;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->OooOOo0()Ljava/util/List;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/vs5;

    iget-object v5, v5, Lkwyopc/kouubfr/vs5;->OooOOO0:Lkwyopc/kouubfr/ys5;

    invoke-virtual {v5, v2}, Lkwyopc/kouubfr/ys5;->OooO(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->OooOOo0()Ljava/util/List;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/vs5;

    iget-object v6, v6, Lkwyopc/kouubfr/vs5;->OooOOO0:Lkwyopc/kouubfr/ys5;

    iget v6, v6, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    iput-boolean v4, v0, Lkwyopc/kouubfr/to4;->OooOoo:Z

    invoke-virtual {v0, v5, v6, v4}, Lkwyopc/kouubfr/to4;->Oooo0o0(III)V

    iput-boolean v3, v0, Lkwyopc/kouubfr/to4;->OooOoo:Z

    iget v0, p0, Lkwyopc/kouubfr/hp4;->OooOoOO:I

    add-int/2addr v0, v4

    iput v0, p0, Lkwyopc/kouubfr/hp4;->OooOoOO:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->OooOOo0()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/vs5;

    iget-object v2, v2, Lkwyopc/kouubfr/vs5;->OooOOO0:Lkwyopc/kouubfr/ys5;

    iget v2, v2, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    new-instance v5, Lkwyopc/kouubfr/to4;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lkwyopc/kouubfr/to4;-><init>(I)V

    iput-boolean v4, v0, Lkwyopc/kouubfr/to4;->OooOoo:Z

    invoke-virtual {v0, v2, v5}, Lkwyopc/kouubfr/to4;->OooOoo0(ILkwyopc/kouubfr/to4;)V

    iput-boolean v3, v0, Lkwyopc/kouubfr/to4;->OooOoo:Z

    iget v0, p0, Lkwyopc/kouubfr/hp4;->OooOoOO:I

    add-int/2addr v0, v4

    iput v0, p0, Lkwyopc/kouubfr/hp4;->OooOoOO:I

    move-object v2, v5

    :goto_0
    invoke-virtual {v1, p1, v2}, Lkwyopc/kouubfr/ls5;->OooOO0o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lkwyopc/kouubfr/to4;

    invoke-virtual {p0, v2, p1, p2}, Lkwyopc/kouubfr/hp4;->OooO0oO(Lkwyopc/kouubfr/to4;Ljava/lang/Object;Lkwyopc/kouubfr/af3;)V

    :cond_3
    new-instance p2, Lkwyopc/kouubfr/fp4;

    invoke-direct {p2, p0, p1}, Lkwyopc/kouubfr/fp4;-><init>(Lkwyopc/kouubfr/hp4;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final OooO0o0(Z)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/hp4;->OooOoOO:I

    iget-object v1, p0, Lkwyopc/kouubfr/hp4;->OooOo0O:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ls5;->OooO00o()V

    iget-object v1, p0, Lkwyopc/kouubfr/hp4;->OooOOO0:Lkwyopc/kouubfr/to4;

    invoke-virtual {v1}, Lkwyopc/kouubfr/to4;->OooOOo0()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/vs5;

    iget-object v2, v2, Lkwyopc/kouubfr/vs5;->OooOOO0:Lkwyopc/kouubfr/ys5;

    iget v2, v2, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    iget v3, p0, Lkwyopc/kouubfr/hp4;->OooOoO:I

    if-eq v3, v2, :cond_6

    iput v2, p0, Lkwyopc/kouubfr/hp4;->OooOoO:I

    invoke-static {}, Lkwyopc/kouubfr/ur6;->OooOOO()Lkwyopc/kouubfr/mv8;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lkwyopc/kouubfr/mv8;->OooO0o0()Lkwyopc/kouubfr/pe3;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v3}, Lkwyopc/kouubfr/ur6;->OooOo0(Lkwyopc/kouubfr/mv8;)Lkwyopc/kouubfr/mv8;

    move-result-object v5

    :goto_1
    if-ge v0, v2, :cond_5

    :try_start_0
    move-object v6, v1

    check-cast v6, Lkwyopc/kouubfr/vs5;

    invoke-virtual {v6, v0}, Lkwyopc/kouubfr/vs5;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/to4;

    iget-object v7, p0, Lkwyopc/kouubfr/hp4;->OooOOo:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v7, v6}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/zo4;

    if-eqz v7, :cond_4

    iget-object v8, v7, Lkwyopc/kouubfr/zo4;->OooO0o:Lkwyopc/kouubfr/ss5;

    check-cast v8, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v8}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v6, v6, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v8, v6, Lkwyopc/kouubfr/xo4;->OooOOOo:Lkwyopc/kouubfr/mf5;

    sget-object v9, Lkwyopc/kouubfr/po4;->OooOOOO:Lkwyopc/kouubfr/po4;

    iput-object v9, v8, Lkwyopc/kouubfr/mf5;->OooOo:Lkwyopc/kouubfr/po4;

    iget-object v6, v6, Lkwyopc/kouubfr/xo4;->OooOOo0:Lkwyopc/kouubfr/y65;

    if-eqz v6, :cond_1

    iput-object v9, v6, Lkwyopc/kouubfr/y65;->OooOo0O:Lkwyopc/kouubfr/po4;

    :cond_1
    if-eqz p1, :cond_3

    iget-object v6, v7, Lkwyopc/kouubfr/zo4;->OooO0OO:Lkwyopc/kouubfr/tg1;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lkwyopc/kouubfr/tg1;->OooOO0O()V

    :cond_2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v6

    iput-object v6, v7, Lkwyopc/kouubfr/zo4;->OooO0o:Lkwyopc/kouubfr/ss5;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object v6, v7, Lkwyopc/kouubfr/zo4;->OooO0o:Lkwyopc/kouubfr/ss5;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v6, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v6, v8}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    :goto_2
    sget-object v6, Lkwyopc/kouubfr/f16;->OooO0oO:Lkwyopc/kouubfr/qp3;

    iput-object v6, v7, Lkwyopc/kouubfr/zo4;->OooO00o:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :goto_3
    invoke-static {v3, v5, v4}, Lkwyopc/kouubfr/ur6;->OooOoOO(Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/pe3;)V

    throw p1

    :cond_5
    invoke-static {v3, v5, v4}, Lkwyopc/kouubfr/ur6;->OooOoOO(Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/pe3;)V

    iget-object p1, p0, Lkwyopc/kouubfr/hp4;->OooOOoo:Lkwyopc/kouubfr/ls5;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ls5;->OooO00o()V

    :cond_6
    invoke-virtual {p0}, Lkwyopc/kouubfr/hp4;->OooO0Oo()V

    return-void
.end method

.method public final OooO0oO(Lkwyopc/kouubfr/to4;Ljava/lang/Object;Lkwyopc/kouubfr/af3;)V
    .locals 11

    iget-object v0, p0, Lkwyopc/kouubfr/hp4;->OooOOo:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lkwyopc/kouubfr/zo4;

    sget-object v3, Lkwyopc/kouubfr/dd1;->OooO00o:Lkwyopc/kouubfr/a91;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lkwyopc/kouubfr/zo4;->OooO00o:Ljava/lang/Object;

    iput-object v3, v1, Lkwyopc/kouubfr/zo4;->OooO0O0:Lkwyopc/kouubfr/af3;

    iput-object v2, v1, Lkwyopc/kouubfr/zo4;->OooO0OO:Lkwyopc/kouubfr/tg1;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p2

    iput-object p2, v1, Lkwyopc/kouubfr/zo4;->OooO0o:Lkwyopc/kouubfr/ss5;

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/ls5;->OooOO0o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lkwyopc/kouubfr/zo4;

    iget-object p2, v1, Lkwyopc/kouubfr/zo4;->OooO0OO:Lkwyopc/kouubfr/tg1;

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    iget-object v4, p2, Lkwyopc/kouubfr/tg1;->OooOOOo:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object p2, p2, Lkwyopc/kouubfr/tg1;->OooOoO:Lkwyopc/kouubfr/ls5;

    iget p2, p2, Lkwyopc/kouubfr/ls5;->OooO0o0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p2, :cond_1

    move p2, v3

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_2
    move p2, v3

    :goto_1
    iget-object v4, v1, Lkwyopc/kouubfr/zo4;->OooO0O0:Lkwyopc/kouubfr/af3;

    if-ne v4, p3, :cond_4

    if-nez p2, :cond_4

    iget-boolean p2, v1, Lkwyopc/kouubfr/zo4;->OooO0Oo:Z

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    iput-object p3, v1, Lkwyopc/kouubfr/zo4;->OooO0O0:Lkwyopc/kouubfr/af3;

    invoke-static {}, Lkwyopc/kouubfr/ur6;->OooOOO()Lkwyopc/kouubfr/mv8;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lkwyopc/kouubfr/mv8;->OooO0o0()Lkwyopc/kouubfr/pe3;

    move-result-object v2

    :cond_5
    invoke-static {p2}, Lkwyopc/kouubfr/ur6;->OooOo0(Lkwyopc/kouubfr/mv8;)Lkwyopc/kouubfr/mv8;

    move-result-object p3

    :try_start_1
    iget-object v4, p0, Lkwyopc/kouubfr/hp4;->OooOOO0:Lkwyopc/kouubfr/to4;

    iput-boolean v3, v4, Lkwyopc/kouubfr/to4;->OooOoo:Z

    iget-object v5, v1, Lkwyopc/kouubfr/zo4;->OooO0O0:Lkwyopc/kouubfr/af3;

    iget-object v6, v1, Lkwyopc/kouubfr/zo4;->OooO0OO:Lkwyopc/kouubfr/tg1;

    iget-object v7, p0, Lkwyopc/kouubfr/hp4;->OooOOO:Lkwyopc/kouubfr/mg1;

    if-eqz v7, :cond_6

    iget-boolean v8, v1, Lkwyopc/kouubfr/zo4;->OooO0o0:Z

    new-instance v9, Lkwyopc/kouubfr/gp4;

    invoke-direct {v9, v1, v5}, Lkwyopc/kouubfr/gp4;-><init>(Lkwyopc/kouubfr/zo4;Lkwyopc/kouubfr/af3;)V

    new-instance v5, Lkwyopc/kouubfr/a91;

    const v10, -0x68551fe9

    invoke-direct {v5, v10, v9, v3}, Lkwyopc/kouubfr/a91;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v6, p1, v8, v7, v5}, Lkwyopc/kouubfr/hp4;->OooO0oo(Lkwyopc/kouubfr/tg1;Lkwyopc/kouubfr/to4;ZLkwyopc/kouubfr/mg1;Lkwyopc/kouubfr/a91;)Lkwyopc/kouubfr/tg1;

    move-result-object p1

    iput-object p1, v1, Lkwyopc/kouubfr/zo4;->OooO0OO:Lkwyopc/kouubfr/tg1;

    iput-boolean v0, v1, Lkwyopc/kouubfr/zo4;->OooO0o0:Z

    iput-boolean v0, v4, Lkwyopc/kouubfr/to4;->OooOoo:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p2, p3, v2}, Lkwyopc/kouubfr/ur6;->OooOoOO(Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/pe3;)V

    iput-boolean v0, v1, Lkwyopc/kouubfr/zo4;->OooO0Oo:Z

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_6
    :try_start_2
    const-string p1, "parent composition reference not set"

    invoke-static {p1}, Lkwyopc/kouubfr/rz3;->OooO0OO(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    invoke-static {p2, p3, v2}, Lkwyopc/kouubfr/ur6;->OooOoOO(Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/mv8;Lkwyopc/kouubfr/pe3;)V

    throw p1
.end method

.method public final OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/to4;
    .locals 11

    iget v0, p0, Lkwyopc/kouubfr/hp4;->OooOoO:I

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/hp4;->OooOOO0:Lkwyopc/kouubfr/to4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/to4;->OooOOo0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/vs5;

    iget-object v2, v1, Lkwyopc/kouubfr/vs5;->OooOOO0:Lkwyopc/kouubfr/ys5;

    iget v2, v2, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    iget v3, p0, Lkwyopc/kouubfr/hp4;->OooOoOO:I

    sub-int/2addr v2, v3

    iget v3, p0, Lkwyopc/kouubfr/hp4;->OooOoO:I

    sub-int v3, v2, v3

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    move v5, v2

    :goto_0
    iget-object v6, p0, Lkwyopc/kouubfr/hp4;->OooOOo:Lkwyopc/kouubfr/ls5;

    const/4 v7, -0x1

    if-lt v5, v3, :cond_2

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/vs5;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/to4;

    invoke-virtual {v6, v8}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    check-cast v8, Lkwyopc/kouubfr/zo4;

    iget-object v8, v8, Lkwyopc/kouubfr/zo4;->OooO00o:Ljava/lang/Object;

    invoke-static {v8, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    move v8, v7

    :goto_1
    if-ne v8, v7, :cond_6

    :goto_2
    if-lt v2, v3, :cond_5

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/vs5;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/to4;

    invoke-virtual {v6, v5}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    check-cast v5, Lkwyopc/kouubfr/zo4;

    iget-object v9, v5, Lkwyopc/kouubfr/zo4;->OooO00o:Ljava/lang/Object;

    sget-object v10, Lkwyopc/kouubfr/f16;->OooO0oO:Lkwyopc/kouubfr/qp3;

    if-eq v9, v10, :cond_4

    iget-object v10, p0, Lkwyopc/kouubfr/hp4;->OooOOOO:Lkwyopc/kouubfr/f89;

    invoke-interface {v10, p1, v9}, Lkwyopc/kouubfr/f89;->Oooo0OO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    iput-object p1, v5, Lkwyopc/kouubfr/zo4;->OooO00o:Ljava/lang/Object;

    move v5, v2

    move v8, v5

    goto :goto_4

    :cond_5
    move v5, v2

    :cond_6
    :goto_4
    if-ne v8, v7, :cond_7

    :goto_5
    const/4 p1, 0x0

    return-object p1

    :cond_7
    if-eq v5, v3, :cond_8

    iput-boolean v4, v0, Lkwyopc/kouubfr/to4;->OooOoo:Z

    invoke-virtual {v0, v5, v3, v4}, Lkwyopc/kouubfr/to4;->Oooo0o0(III)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lkwyopc/kouubfr/to4;->OooOoo:Z

    :cond_8
    iget p1, p0, Lkwyopc/kouubfr/hp4;->OooOoO:I

    add-int/2addr p1, v7

    iput p1, p0, Lkwyopc/kouubfr/hp4;->OooOoO:I

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/vs5;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/to4;

    invoke-virtual {v6, p1}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    check-cast v0, Lkwyopc/kouubfr/zo4;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/zo4;->OooO0o:Lkwyopc/kouubfr/ss5;

    iput-boolean v4, v0, Lkwyopc/kouubfr/zo4;->OooO0o0:Z

    iput-boolean v4, v0, Lkwyopc/kouubfr/zo4;->OooO0Oo:Z

    return-object p1
.end method

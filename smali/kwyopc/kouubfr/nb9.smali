.class public final Lkwyopc/kouubfr/nb9;
.super Lkwyopc/kouubfr/ll5;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ny6;
.implements Lkwyopc/kouubfr/g62;
.implements Lkwyopc/kouubfr/my6;


# instance fields
.field public OooOoOO:Ljava/lang/Object;

.field public OooOoo:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public OooOoo0:Ljava/lang/Object;

.field public OooOooO:Lkwyopc/kouubfr/q09;

.field public OooOooo:Lkwyopc/kouubfr/dy6;

.field public Oooo0:Lkwyopc/kouubfr/dy6;

.field public final Oooo000:Lkwyopc/kouubfr/ys5;

.field public final Oooo00O:Lkwyopc/kouubfr/ys5;

.field public final Oooo00o:Lkwyopc/kouubfr/ys5;

.field public Oooo0O0:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    invoke-direct {p0}, Lkwyopc/kouubfr/ll5;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/nb9;->OooOoOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/nb9;->OooOoo0:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/nb9;->OooOoo:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object p1, Lkwyopc/kouubfr/gb9;->OooO00o:Lkwyopc/kouubfr/dy6;

    iput-object p1, p0, Lkwyopc/kouubfr/nb9;->OooOooo:Lkwyopc/kouubfr/dy6;

    new-instance p1, Lkwyopc/kouubfr/ys5;

    const/16 p2, 0x10

    new-array p3, p2, [Lkwyopc/kouubfr/kb9;

    invoke-direct {p1, p3}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lkwyopc/kouubfr/nb9;->Oooo000:Lkwyopc/kouubfr/ys5;

    iput-object p1, p0, Lkwyopc/kouubfr/nb9;->Oooo00O:Lkwyopc/kouubfr/ys5;

    new-instance p1, Lkwyopc/kouubfr/ys5;

    new-array p2, p2, [Lkwyopc/kouubfr/kb9;

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lkwyopc/kouubfr/nb9;->Oooo00o:Lkwyopc/kouubfr/ys5;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lkwyopc/kouubfr/nb9;->Oooo0O0:J

    return-void
.end method


# virtual methods
.method public final OooO00o()F
    .locals 1

    invoke-static {p0}, Lkwyopc/kouubfr/aj4;->o00oO0o(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/to4;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/to4;->Oooo0OO:Lkwyopc/kouubfr/g62;

    invoke-interface {v0}, Lkwyopc/kouubfr/g62;->OooO00o()F

    move-result v0

    return v0
.end method

.method public final OooO0O0()V
    .locals 0

    invoke-virtual {p0}, Lkwyopc/kouubfr/nb9;->o00000o0()V

    return-void
.end method

.method public final OooOoo()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lkwyopc/kouubfr/nb9;->Oooo0:Lkwyopc/kouubfr/dy6;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v1, Lkwyopc/kouubfr/dy6;->OooO00o:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/jy6;

    iget-boolean v5, v5, Lkwyopc/kouubfr/jy6;->OooO0Oo:Z

    if-eqz v5, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/jy6;

    iget-wide v7, v5, Lkwyopc/kouubfr/jy6;->OooO00o:J

    new-instance v6, Lkwyopc/kouubfr/jy6;

    iget-boolean v9, v5, Lkwyopc/kouubfr/jy6;->OooO0Oo:Z

    iget v10, v5, Lkwyopc/kouubfr/jy6;->OooO:I

    move/from16 v19, v9

    move/from16 v21, v10

    iget-wide v9, v5, Lkwyopc/kouubfr/jy6;->OooO0O0:J

    iget-wide v11, v5, Lkwyopc/kouubfr/jy6;->OooO0OO:J

    const/4 v13, 0x0

    iget v14, v5, Lkwyopc/kouubfr/jy6;->OooO0o0:F

    const-wide/16 v22, 0x0

    move-wide v15, v9

    move-wide/from16 v17, v11

    move/from16 v20, v19

    invoke-direct/range {v6 .. v23}, Lkwyopc/kouubfr/jy6;-><init>(JJJZFJJZZIJ)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Lkwyopc/kouubfr/dy6;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkwyopc/kouubfr/dy6;-><init>(Ljava/util/List;Lkwyopc/kouubfr/il1;)V

    iput-object v1, v0, Lkwyopc/kouubfr/nb9;->OooOooo:Lkwyopc/kouubfr/dy6;

    sget-object v2, Lkwyopc/kouubfr/ey6;->OooOOO0:Lkwyopc/kouubfr/ey6;

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/nb9;->o00000Oo(Lkwyopc/kouubfr/dy6;Lkwyopc/kouubfr/ey6;)V

    sget-object v2, Lkwyopc/kouubfr/ey6;->OooOOO:Lkwyopc/kouubfr/ey6;

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/nb9;->o00000Oo(Lkwyopc/kouubfr/dy6;Lkwyopc/kouubfr/ey6;)V

    sget-object v2, Lkwyopc/kouubfr/ey6;->OooOOOO:Lkwyopc/kouubfr/ey6;

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/nb9;->o00000Oo(Lkwyopc/kouubfr/dy6;Lkwyopc/kouubfr/ey6;)V

    iput-object v3, v0, Lkwyopc/kouubfr/nb9;->Oooo0:Lkwyopc/kouubfr/dy6;

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final OoooO00()F
    .locals 1

    invoke-static {p0}, Lkwyopc/kouubfr/aj4;->o00oO0o(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/to4;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/to4;->Oooo0OO:Lkwyopc/kouubfr/g62;

    invoke-interface {v0}, Lkwyopc/kouubfr/g62;->OoooO00()F

    move-result v0

    return v0
.end method

.method public final o00000OO(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/yp0;

    invoke-static {p2}, Lkwyopc/kouubfr/cn8;->ooOO(Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lkwyopc/kouubfr/yp0;-><init>(ILkwyopc/kouubfr/zo1;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/yp0;->OooOOoo()V

    new-instance p2, Lkwyopc/kouubfr/kb9;

    invoke-direct {p2, p0, v0}, Lkwyopc/kouubfr/kb9;-><init>(Lkwyopc/kouubfr/nb9;Lkwyopc/kouubfr/yp0;)V

    iget-object v1, p0, Lkwyopc/kouubfr/nb9;->Oooo00O:Lkwyopc/kouubfr/ys5;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lkwyopc/kouubfr/nb9;->Oooo000:Lkwyopc/kouubfr/ys5;

    invoke-virtual {v2, p2}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    new-instance v2, Lkwyopc/kouubfr/q48;

    invoke-static {p2, p2, p1}, Lkwyopc/kouubfr/cn8;->Oooo0o(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/cn8;->ooOO(Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    sget-object v3, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    invoke-direct {v2, p1}, Lkwyopc/kouubfr/q48;-><init>(Lkwyopc/kouubfr/zo1;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/q48;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance p1, Lkwyopc/kouubfr/lb9;

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/lb9;-><init>(Lkwyopc/kouubfr/kb9;)V

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yp0;->OooOo0(Lkwyopc/kouubfr/pe3;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/yp0;->OooOOo()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final o00000Oo(Lkwyopc/kouubfr/dy6;Lkwyopc/kouubfr/ey6;)V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/nb9;->Oooo00O:Lkwyopc/kouubfr/ys5;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/nb9;->Oooo00o:Lkwyopc/kouubfr/ys5;

    iget-object v2, p0, Lkwyopc/kouubfr/nb9;->Oooo000:Lkwyopc/kouubfr/ys5;

    iget v3, v1, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    invoke-virtual {v1, v3, v2}, Lkwyopc/kouubfr/ys5;->OooO0Oo(ILkwyopc/kouubfr/ys5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/nb9;->Oooo00o:Lkwyopc/kouubfr/ys5;

    iget v3, v0, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    sub-int/2addr v3, v2

    iget-object v0, v0, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    array-length v2, v0

    if-ge v3, v2, :cond_4

    :goto_0
    if-ltz v3, :cond_4

    aget-object v2, v0, v3

    check-cast v2, Lkwyopc/kouubfr/kb9;

    iget-object v4, v2, Lkwyopc/kouubfr/kb9;->OooOOOo:Lkwyopc/kouubfr/ey6;

    if-ne p2, v4, :cond_1

    iget-object v4, v2, Lkwyopc/kouubfr/kb9;->OooOOOO:Lkwyopc/kouubfr/yp0;

    if-eqz v4, :cond_1

    iput-object v1, v2, Lkwyopc/kouubfr/kb9;->OooOOOO:Lkwyopc/kouubfr/yp0;

    invoke-virtual {v4, p1}, Lkwyopc/kouubfr/yp0;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/nb9;->Oooo00o:Lkwyopc/kouubfr/ys5;

    iget-object v2, v0, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget v0, v0, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_4

    aget-object v4, v2, v3

    check-cast v4, Lkwyopc/kouubfr/kb9;

    iget-object v5, v4, Lkwyopc/kouubfr/kb9;->OooOOOo:Lkwyopc/kouubfr/ey6;

    if-ne p2, v5, :cond_3

    iget-object v5, v4, Lkwyopc/kouubfr/kb9;->OooOOOO:Lkwyopc/kouubfr/yp0;

    if-eqz v5, :cond_3

    iput-object v1, v4, Lkwyopc/kouubfr/kb9;->OooOOOO:Lkwyopc/kouubfr/yp0;

    invoke-virtual {v5, p1}, Lkwyopc/kouubfr/yp0;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object p1, p0, Lkwyopc/kouubfr/nb9;->Oooo00o:Lkwyopc/kouubfr/ys5;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ys5;->OooO0oO()V

    return-void

    :goto_3
    iget-object p2, p0, Lkwyopc/kouubfr/nb9;->Oooo00o:Lkwyopc/kouubfr/ys5;

    invoke-virtual {p2}, Lkwyopc/kouubfr/ys5;->OooO0oO()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final o00000o0()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/nb9;->OooOooO:Lkwyopc/kouubfr/q09;

    if-eqz v0, :cond_0

    new-instance v1, Lkwyopc/kouubfr/s23;

    const-string v2, "Pointer input was reset"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lkwyopc/kouubfr/s23;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/m84;->OooOOoo(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/nb9;->OooOooO:Lkwyopc/kouubfr/q09;

    :cond_0
    return-void
.end method

.method public final o000OOo()V
    .locals 0

    invoke-virtual {p0}, Lkwyopc/kouubfr/nb9;->o00000o0()V

    return-void
.end method

.method public final o00O0O()V
    .locals 0

    invoke-virtual {p0}, Lkwyopc/kouubfr/nb9;->o00000o0()V

    return-void
.end method

.method public final o0ooOO0(Lkwyopc/kouubfr/dy6;Lkwyopc/kouubfr/ey6;J)V
    .locals 3

    iput-wide p3, p0, Lkwyopc/kouubfr/nb9;->Oooo0O0:J

    sget-object p3, Lkwyopc/kouubfr/ey6;->OooOOO0:Lkwyopc/kouubfr/ey6;

    if-ne p2, p3, :cond_0

    iput-object p1, p0, Lkwyopc/kouubfr/nb9;->OooOooo:Lkwyopc/kouubfr/dy6;

    :cond_0
    iget-object p3, p0, Lkwyopc/kouubfr/nb9;->OooOooO:Lkwyopc/kouubfr/q09;

    const/4 p4, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/ll5;->o0OOO0o()Lkwyopc/kouubfr/yr1;

    move-result-object p3

    sget-object v0, Lkwyopc/kouubfr/bs1;->OooOOOo:Lkwyopc/kouubfr/bs1;

    new-instance v1, Lkwyopc/kouubfr/mb9;

    invoke-direct {v1, p0, p4}, Lkwyopc/kouubfr/mb9;-><init>(Lkwyopc/kouubfr/nb9;Lkwyopc/kouubfr/zo1;)V

    const/4 v2, 0x1

    invoke-static {p3, p4, v0, v1, v2}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    move-result-object p3

    iput-object p3, p0, Lkwyopc/kouubfr/nb9;->OooOooO:Lkwyopc/kouubfr/q09;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/nb9;->o00000Oo(Lkwyopc/kouubfr/dy6;Lkwyopc/kouubfr/ey6;)V

    iget-object p2, p1, Lkwyopc/kouubfr/dy6;->OooO00o:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/jy6;

    invoke-static {v1}, Lkwyopc/kouubfr/vl6;->OooOO0O(Lkwyopc/kouubfr/jy6;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object p1, p4

    :goto_1
    iput-object p1, p0, Lkwyopc/kouubfr/nb9;->Oooo0:Lkwyopc/kouubfr/dy6;

    return-void
.end method

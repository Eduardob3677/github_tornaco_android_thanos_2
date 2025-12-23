.class public abstract Lkwyopc/kouubfr/bu7;
.super Lkwyopc/kouubfr/ll5;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/vg1;
.implements Lkwyopc/kouubfr/gg2;
.implements Lkwyopc/kouubfr/xn4;


# instance fields
.field public final OooOoOO:Lkwyopc/kouubfr/p24;

.field public final OooOoo:F

.field public final OooOoo0:Z

.field public final OooOooO:Lkwyopc/kouubfr/w21;

.field public final OooOooo:Lkwyopc/kouubfr/me3;

.field public Oooo0:Z

.field public Oooo000:Lkwyopc/kouubfr/v29;

.field public Oooo00O:F

.field public Oooo00o:J

.field public final Oooo0O0:Lkwyopc/kouubfr/cs5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/p24;ZFLkwyopc/kouubfr/w21;Lkwyopc/kouubfr/me3;)V
    .locals 0

    invoke-direct {p0}, Lkwyopc/kouubfr/ll5;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/bu7;->OooOoOO:Lkwyopc/kouubfr/p24;

    iput-boolean p2, p0, Lkwyopc/kouubfr/bu7;->OooOoo0:Z

    iput p3, p0, Lkwyopc/kouubfr/bu7;->OooOoo:F

    iput-object p4, p0, Lkwyopc/kouubfr/bu7;->OooOooO:Lkwyopc/kouubfr/w21;

    iput-object p5, p0, Lkwyopc/kouubfr/bu7;->OooOooo:Lkwyopc/kouubfr/me3;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lkwyopc/kouubfr/bu7;->Oooo00o:J

    new-instance p1, Lkwyopc/kouubfr/cs5;

    invoke-direct {p1}, Lkwyopc/kouubfr/cs5;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/bu7;->Oooo0O0:Lkwyopc/kouubfr/cs5;

    return-void
.end method


# virtual methods
.method public final OooOOO0(J)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/bu7;->Oooo0:Z

    invoke-static {p0}, Lkwyopc/kouubfr/aj4;->o00oO0o(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/to4;

    move-result-object v1

    iget-object v1, v1, Lkwyopc/kouubfr/to4;->Oooo0OO:Lkwyopc/kouubfr/g62;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/f16;->Oooo0oO(J)J

    move-result-wide p1

    iput-wide p1, p0, Lkwyopc/kouubfr/bu7;->Oooo00o:J

    iget p1, p0, Lkwyopc/kouubfr/bu7;->OooOoo:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-wide p1, p0, Lkwyopc/kouubfr/bu7;->Oooo00o:J

    sget v2, Lkwyopc/kouubfr/st7;->OooO00o:F

    invoke-static {p1, p2}, Lkwyopc/kouubfr/sq8;->OooO0Oo(J)F

    move-result v2

    invoke-static {p1, p2}, Lkwyopc/kouubfr/sq8;->OooO0O0(J)F

    move-result p1

    invoke-static {v2, p1}, Lkwyopc/kouubfr/sb;->OooOO0o(FF)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkwyopc/kouubfr/q86;->OooO0OO(J)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iget-boolean p2, p0, Lkwyopc/kouubfr/bu7;->OooOoo0:Z

    if-eqz p2, :cond_1

    sget p2, Lkwyopc/kouubfr/st7;->OooO00o:F

    invoke-interface {v1, p2}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result p2

    add-float/2addr p1, p2

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lkwyopc/kouubfr/g62;->o000oOoO(F)F

    move-result p1

    :cond_1
    :goto_0
    iput p1, p0, Lkwyopc/kouubfr/bu7;->Oooo00O:F

    iget-object p1, p0, Lkwyopc/kouubfr/bu7;->Oooo0O0:Lkwyopc/kouubfr/cs5;

    iget-object p2, p1, Lkwyopc/kouubfr/d76;->OooO00o:[Ljava/lang/Object;

    iget v1, p1, Lkwyopc/kouubfr/d76;->OooO0O0:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    check-cast v3, Lkwyopc/kouubfr/r37;

    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/bu7;->o00000OO(Lkwyopc/kouubfr/r37;)V

    add-int/2addr v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lkwyopc/kouubfr/cs5;->OooO()V

    return-void
.end method

.method public final Ooooooo(Lkwyopc/kouubfr/vo4;)V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Lkwyopc/kouubfr/vo4;->OooO0O0()V

    iget-object v0, v1, Lkwyopc/kouubfr/bu7;->Oooo000:Lkwyopc/kouubfr/v29;

    move-object/from16 v2, p1

    iget-object v10, v2, Lkwyopc/kouubfr/vo4;->OooOOO0:Lkwyopc/kouubfr/gq0;

    if-eqz v0, :cond_1

    iget v5, v1, Lkwyopc/kouubfr/bu7;->Oooo00O:F

    iget-object v3, v1, Lkwyopc/kouubfr/bu7;->OooOooO:Lkwyopc/kouubfr/w21;

    invoke-interface {v3}, Lkwyopc/kouubfr/w21;->OooO00o()J

    move-result-wide v3

    iget-object v6, v0, Lkwyopc/kouubfr/v29;->OooO0OO:Lkwyopc/kouubfr/gi;

    invoke-virtual {v6}, Lkwyopc/kouubfr/gi;->OooO0Oo()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-lez v7, :cond_1

    invoke-static {v6, v3, v4}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v3

    iget-boolean v0, v0, Lkwyopc/kouubfr/v29;->OooO00o:Z

    if-eqz v0, :cond_0

    invoke-interface {v10}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkwyopc/kouubfr/sq8;->OooO0Oo(J)F

    move-result v14

    invoke-interface {v10}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkwyopc/kouubfr/sq8;->OooO0O0(J)F

    move-result v15

    iget-object v6, v10, Lkwyopc/kouubfr/gq0;->OooOOO:Lkwyopc/kouubfr/wqa;

    invoke-virtual {v6}, Lkwyopc/kouubfr/wqa;->OooOo0o()J

    move-result-wide v7

    invoke-virtual {v6}, Lkwyopc/kouubfr/wqa;->OooOOOo()Lkwyopc/kouubfr/eq0;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/eq0;->OooO0o0()V

    :try_start_0
    iget-object v0, v6, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/wz5;

    iget-object v0, v0, Lkwyopc/kouubfr/wz5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/wqa;

    invoke-virtual {v0}, Lkwyopc/kouubfr/wqa;->OooOOOo()Lkwyopc/kouubfr/eq0;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v16, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v11 .. v16}, Lkwyopc/kouubfr/eq0;->OooOOOO(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v9, 0x7c

    move-wide v11, v7

    move-object v8, v6

    const-wide/16 v6, 0x0

    move-object v13, v8

    const/4 v8, 0x0

    :try_start_1
    invoke-static/range {v2 .. v9}, Lkwyopc/kouubfr/ig2;->OooOoO0(Lkwyopc/kouubfr/ig2;JFJLkwyopc/kouubfr/g79;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v13, v11, v12}, Lkwyopc/kouubfr/hx8;->OooOo0O(Lkwyopc/kouubfr/wqa;J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v13, v6

    move-wide v11, v7

    :goto_0
    invoke-static {v13, v11, v12}, Lkwyopc/kouubfr/hx8;->OooOo0O(Lkwyopc/kouubfr/wqa;J)V

    throw v0

    :cond_0
    const/4 v8, 0x0

    const/16 v9, 0x7c

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v9}, Lkwyopc/kouubfr/ig2;->OooOoO0(Lkwyopc/kouubfr/ig2;JFJLkwyopc/kouubfr/g79;I)V

    :cond_1
    :goto_1
    move-object v0, v1

    check-cast v0, Lkwyopc/kouubfr/tf;

    iget-object v2, v10, Lkwyopc/kouubfr/gq0;->OooOOO:Lkwyopc/kouubfr/wqa;

    invoke-virtual {v2}, Lkwyopc/kouubfr/wqa;->OooOOOo()Lkwyopc/kouubfr/eq0;

    move-result-object v2

    iget-object v3, v0, Lkwyopc/kouubfr/tf;->Oooo0o0:Lkwyopc/kouubfr/wt7;

    if-eqz v3, :cond_2

    iget-wide v4, v0, Lkwyopc/kouubfr/bu7;->Oooo00o:J

    iget v6, v0, Lkwyopc/kouubfr/bu7;->Oooo00O:F

    invoke-static {v6}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v6

    iget-object v7, v0, Lkwyopc/kouubfr/bu7;->OooOooO:Lkwyopc/kouubfr/w21;

    invoke-interface {v7}, Lkwyopc/kouubfr/w21;->OooO00o()J

    move-result-wide v7

    iget-object v0, v0, Lkwyopc/kouubfr/bu7;->OooOooo:Lkwyopc/kouubfr/me3;

    invoke-interface {v0}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/rt7;

    iget v9, v0, Lkwyopc/kouubfr/rt7;->OooO0Oo:F

    invoke-virtual/range {v3 .. v9}, Lkwyopc/kouubfr/wt7;->OooO0o0(JIJF)V

    invoke-static {v2}, Lkwyopc/kouubfr/t9;->OooO00o(Lkwyopc/kouubfr/eq0;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/wt7;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final o00000OO(Lkwyopc/kouubfr/r37;)V
    .locals 12

    instance-of v0, p1, Lkwyopc/kouubfr/p37;

    if-eqz v0, :cond_c

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/p37;

    iget-wide v4, p0, Lkwyopc/kouubfr/bu7;->Oooo00o:J

    iget p1, p0, Lkwyopc/kouubfr/bu7;->Oooo00O:F

    move-object v0, p0

    check-cast v0, Lkwyopc/kouubfr/tf;

    iget-object v1, v0, Lkwyopc/kouubfr/tf;->Oooo0OO:Lkwyopc/kouubfr/vt7;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->OooO0o:Lkwyopc/kouubfr/k39;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/t51;->OooOo(Lkwyopc/kouubfr/vg1;Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :goto_0
    instance-of v6, v1, Landroid/view/ViewGroup;

    if-nez v6, :cond_2

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v7, v6, Landroid/view/View;

    if-eqz v7, :cond_1

    move-object v1, v6

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Couldn\'t find a valid parent for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_4

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Lkwyopc/kouubfr/vt7;

    if-eqz v9, :cond_3

    check-cast v8, Lkwyopc/kouubfr/vt7;

    move-object v1, v8

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    new-instance v6, Lkwyopc/kouubfr/vt7;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lkwyopc/kouubfr/vt7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v1, v6

    :goto_2
    iput-object v1, v0, Lkwyopc/kouubfr/tf;->Oooo0OO:Lkwyopc/kouubfr/vt7;

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    :goto_3
    iget-object v6, v1, Lkwyopc/kouubfr/vt7;->OooOOOo:Lkwyopc/kouubfr/gra;

    iget-object v7, v6, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/wt7;

    if-eqz v7, :cond_5

    :goto_4
    move-object v1, v7

    goto/16 :goto_8

    :cond_5
    iget-object v7, v1, Lkwyopc/kouubfr/vt7;->OooOOOO:Ljava/util/ArrayList;

    const-string v8, "<this>"

    invoke-static {v7, v8}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    move-object v7, v9

    goto :goto_5

    :cond_6
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    :goto_5
    check-cast v7, Lkwyopc/kouubfr/wt7;

    iget-object v8, v6, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast v8, Ljava/util/LinkedHashMap;

    iget-object v6, v6, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    if-nez v7, :cond_b

    iget v7, v1, Lkwyopc/kouubfr/vt7;->OooOOo0:I

    iget-object v10, v1, Lkwyopc/kouubfr/vt7;->OooOOO:Ljava/util/ArrayList;

    invoke-static {v10}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v11

    if-le v7, v11, :cond_7

    new-instance v7, Lkwyopc/kouubfr/wt7;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    iget v7, v1, Lkwyopc/kouubfr/vt7;->OooOOo0:I

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/wt7;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/tf;

    if-eqz v10, :cond_9

    iput-object v9, v10, Lkwyopc/kouubfr/tf;->Oooo0o0:Lkwyopc/kouubfr/wt7;

    invoke-static {v10}, Lkwyopc/kouubfr/af5;->OooOoO0(Lkwyopc/kouubfr/gg2;)V

    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/wt7;

    if-eqz v9, :cond_8

    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/tf;

    :cond_8
    invoke-interface {v6, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lkwyopc/kouubfr/wt7;->OooO0OO()V

    :cond_9
    :goto_6
    iget v9, v1, Lkwyopc/kouubfr/vt7;->OooOOo0:I

    iget v10, v1, Lkwyopc/kouubfr/vt7;->OooOOO0:I

    add-int/lit8 v10, v10, -0x1

    if-ge v9, v10, :cond_a

    add-int/lit8 v9, v9, 0x1

    iput v9, v1, Lkwyopc/kouubfr/vt7;->OooOOo0:I

    goto :goto_7

    :cond_a
    iput v3, v1, Lkwyopc/kouubfr/vt7;->OooOOo0:I

    :cond_b
    :goto_7
    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :goto_8
    invoke-static {p1}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v6

    iget-object p1, v0, Lkwyopc/kouubfr/bu7;->OooOooO:Lkwyopc/kouubfr/w21;

    invoke-interface {p1}, Lkwyopc/kouubfr/w21;->OooO00o()J

    move-result-wide v7

    iget-object p1, v0, Lkwyopc/kouubfr/bu7;->OooOooo:Lkwyopc/kouubfr/me3;

    invoke-interface {p1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/rt7;

    iget v9, p1, Lkwyopc/kouubfr/rt7;->OooO0Oo:F

    new-instance v10, Lkwyopc/kouubfr/sf;

    invoke-direct {v10, v0}, Lkwyopc/kouubfr/sf;-><init>(Lkwyopc/kouubfr/tf;)V

    iget-boolean v3, v0, Lkwyopc/kouubfr/bu7;->OooOoo0:Z

    invoke-virtual/range {v1 .. v10}, Lkwyopc/kouubfr/wt7;->OooO0O0(Lkwyopc/kouubfr/p37;ZJIJFLkwyopc/kouubfr/sf;)V

    iput-object v1, v0, Lkwyopc/kouubfr/tf;->Oooo0o0:Lkwyopc/kouubfr/wt7;

    invoke-static {v0}, Lkwyopc/kouubfr/af5;->OooOoO0(Lkwyopc/kouubfr/gg2;)V

    return-void

    :cond_c
    instance-of v0, p1, Lkwyopc/kouubfr/q37;

    if-eqz v0, :cond_d

    check-cast p1, Lkwyopc/kouubfr/q37;

    iget-object p1, p1, Lkwyopc/kouubfr/q37;->OooO00o:Lkwyopc/kouubfr/p37;

    move-object p1, p0

    check-cast p1, Lkwyopc/kouubfr/tf;

    iget-object p1, p1, Lkwyopc/kouubfr/tf;->Oooo0o0:Lkwyopc/kouubfr/wt7;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lkwyopc/kouubfr/wt7;->OooO0Oo()V

    return-void

    :cond_d
    instance-of v0, p1, Lkwyopc/kouubfr/o37;

    if-eqz v0, :cond_e

    check-cast p1, Lkwyopc/kouubfr/o37;

    iget-object p1, p1, Lkwyopc/kouubfr/o37;->OooO00o:Lkwyopc/kouubfr/p37;

    move-object p1, p0

    check-cast p1, Lkwyopc/kouubfr/tf;

    iget-object p1, p1, Lkwyopc/kouubfr/tf;->Oooo0o0:Lkwyopc/kouubfr/wt7;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lkwyopc/kouubfr/wt7;->OooO0Oo()V

    :cond_e
    return-void
.end method

.method public final o0O0O00()V
    .locals 4

    invoke-virtual {p0}, Lkwyopc/kouubfr/ll5;->o0OOO0o()Lkwyopc/kouubfr/yr1;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/au7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/au7;-><init>(Lkwyopc/kouubfr/bu7;Lkwyopc/kouubfr/zo1;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    return-void
.end method

.method public final o0Oo0oo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

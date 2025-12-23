.class public final Lkwyopc/kouubfr/px4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ox6;


# instance fields
.field public OooO:Lkwyopc/kouubfr/yv3;

.field public final OooO00o:Landroid/view/View;

.field public final OooO0O0:Lkwyopc/kouubfr/r04;

.field public OooO0OO:Lkwyopc/kouubfr/pe3;

.field public OooO0Oo:Lkwyopc/kouubfr/pe3;

.field public OooO0o:Lkwyopc/kouubfr/mk9;

.field public OooO0o0:Lkwyopc/kouubfr/nx4;

.field public OooO0oO:Lkwyopc/kouubfr/jga;

.field public OooO0oo:Lkwyopc/kouubfr/gl9;

.field public final OooOO0:Ljava/util/ArrayList;

.field public final OooOO0O:Ljava/lang/Object;

.field public OooOO0o:Landroid/graphics/Rect;

.field public final OooOOO0:Lkwyopc/kouubfr/fx4;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkwyopc/kouubfr/qd;Lkwyopc/kouubfr/r04;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/px4;->OooO00o:Landroid/view/View;

    iput-object p3, p0, Lkwyopc/kouubfr/px4;->OooO0O0:Lkwyopc/kouubfr/r04;

    sget-object p1, Lkwyopc/kouubfr/no2;->Oooo0o:Lkwyopc/kouubfr/no2;

    iput-object p1, p0, Lkwyopc/kouubfr/px4;->OooO0OO:Lkwyopc/kouubfr/pe3;

    sget-object p1, Lkwyopc/kouubfr/no2;->Oooo0oO:Lkwyopc/kouubfr/no2;

    iput-object p1, p0, Lkwyopc/kouubfr/px4;->OooO0Oo:Lkwyopc/kouubfr/pe3;

    new-instance p1, Lkwyopc/kouubfr/gl9;

    sget-wide v0, Lkwyopc/kouubfr/gn9;->OooO0O0:J

    const/4 v2, 0x4

    const-string v3, ""

    invoke-direct {p1, v3, v0, v1, v2}, Lkwyopc/kouubfr/gl9;-><init>(Ljava/lang/String;JI)V

    iput-object p1, p0, Lkwyopc/kouubfr/px4;->OooO0oo:Lkwyopc/kouubfr/gl9;

    sget-object p1, Lkwyopc/kouubfr/yv3;->OooO0oO:Lkwyopc/kouubfr/yv3;

    iput-object p1, p0, Lkwyopc/kouubfr/px4;->OooO:Lkwyopc/kouubfr/yv3;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/px4;->OooOO0:Ljava/util/ArrayList;

    sget-object p1, Lkwyopc/kouubfr/yw4;->OooOOO:Lkwyopc/kouubfr/yw4;

    new-instance v0, Lkwyopc/kouubfr/ox4;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/ox4;-><init>(Lkwyopc/kouubfr/px4;)V

    invoke-static {p1, v0}, Lkwyopc/kouubfr/ip8;->Oooo00o(Lkwyopc/kouubfr/yw4;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/mp4;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/px4;->OooOO0O:Ljava/lang/Object;

    new-instance p1, Lkwyopc/kouubfr/fx4;

    invoke-direct {p1, p2, p3}, Lkwyopc/kouubfr/fx4;-><init>(Lkwyopc/kouubfr/qd;Lkwyopc/kouubfr/r04;)V

    iput-object p1, p0, Lkwyopc/kouubfr/px4;->OooOOO0:Lkwyopc/kouubfr/fx4;

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/view/inputmethod/EditorInfo;)Lkwyopc/kouubfr/qj7;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iget-object v3, v0, Lkwyopc/kouubfr/px4;->OooO0oo:Lkwyopc/kouubfr/gl9;

    iget-object v4, v3, Lkwyopc/kouubfr/gl9;->OooO00o:Lkwyopc/kouubfr/an;

    iget-object v4, v4, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    iget-object v5, v0, Lkwyopc/kouubfr/px4;->OooO:Lkwyopc/kouubfr/yv3;

    iget v6, v5, Lkwyopc/kouubfr/yv3;->OooO0o0:I

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x3

    const/4 v13, 0x2

    iget-boolean v14, v5, Lkwyopc/kouubfr/yv3;->OooO00o:Z

    if-ne v6, v2, :cond_1

    if-eqz v14, :cond_0

    :goto_0
    move v6, v11

    goto :goto_1

    :cond_0
    move v6, v9

    goto :goto_1

    :cond_1
    if-nez v6, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    if-ne v6, v13, :cond_3

    move v6, v13

    goto :goto_1

    :cond_3
    if-ne v6, v11, :cond_4

    move v6, v8

    goto :goto_1

    :cond_4
    if-ne v6, v8, :cond_5

    move v6, v10

    goto :goto_1

    :cond_5
    if-ne v6, v12, :cond_6

    move v6, v12

    goto :goto_1

    :cond_6
    if-ne v6, v7, :cond_7

    move v6, v7

    goto :goto_1

    :cond_7
    if-ne v6, v10, :cond_1c

    goto :goto_0

    :goto_1
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-object v6, Lkwyopc/kouubfr/g45;->OooOOOO:Lkwyopc/kouubfr/g45;

    iget-object v15, v5, Lkwyopc/kouubfr/yv3;->OooO0o:Lkwyopc/kouubfr/g45;

    invoke-static {v15, v6}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x0

    iput-object v6, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    goto :goto_3

    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v15, v10}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v10, v15, Lkwyopc/kouubfr/g45;->OooOOO0:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkwyopc/kouubfr/f45;

    iget-object v15, v15, Lkwyopc/kouubfr/f45;->OooO00o:Ljava/util/Locale;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-array v10, v9, [Ljava/util/Locale;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/util/Locale;

    array-length v10, v6

    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/util/Locale;

    new-instance v10, Landroid/os/LocaleList;

    invoke-direct {v10, v6}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    iput-object v10, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    :goto_3
    const/16 v6, 0x8

    iget v10, v5, Lkwyopc/kouubfr/yv3;->OooO0Oo:I

    if-ne v10, v2, :cond_a

    :goto_4
    move v7, v2

    goto :goto_5

    :cond_a
    if-ne v10, v13, :cond_b

    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v8, -0x80000000

    or-int/2addr v7, v8

    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_4

    :cond_b
    if-ne v10, v12, :cond_c

    move v7, v13

    goto :goto_5

    :cond_c
    if-ne v10, v7, :cond_d

    move v7, v12

    goto :goto_5

    :cond_d
    if-ne v10, v8, :cond_e

    const/16 v7, 0x11

    goto :goto_5

    :cond_e
    if-ne v10, v11, :cond_f

    const/16 v7, 0x21

    goto :goto_5

    :cond_f
    const/4 v7, 0x7

    if-ne v10, v7, :cond_10

    const/16 v7, 0x81

    goto :goto_5

    :cond_10
    if-ne v10, v6, :cond_11

    const/16 v7, 0x12

    goto :goto_5

    :cond_11
    const/16 v7, 0x9

    if-ne v10, v7, :cond_1b

    const/16 v7, 0x2002

    :goto_5
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-nez v14, :cond_12

    and-int/lit8 v8, v7, 0x1

    if-ne v8, v2, :cond_12

    const/high16 v8, 0x20000

    or-int/2addr v7, v8

    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v7, v5, Lkwyopc/kouubfr/yv3;->OooO0o0:I

    if-ne v7, v2, :cond_12

    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_12
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v8, v7, 0x1

    if-ne v8, v2, :cond_16

    iget v8, v5, Lkwyopc/kouubfr/yv3;->OooO0O0:I

    if-ne v8, v2, :cond_13

    or-int/lit16 v7, v7, 0x1000

    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_6

    :cond_13
    if-ne v8, v13, :cond_14

    or-int/lit16 v7, v7, 0x2000

    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_6

    :cond_14
    if-ne v8, v12, :cond_15

    or-int/lit16 v7, v7, 0x4000

    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_15
    :goto_6
    iget-boolean v5, v5, Lkwyopc/kouubfr/yv3;->OooO0OO:Z

    if-eqz v5, :cond_16

    iget v5, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v7, 0x8000

    or-int/2addr v5, v7

    iput v5, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_16
    sget v5, Lkwyopc/kouubfr/gn9;->OooO0OO:I

    iget-wide v7, v3, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    const/16 v3, 0x20

    shr-long v11, v7, v3

    long-to-int v3, v11

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v11, 0xffffffffL

    and-long/2addr v7, v11

    long-to-int v3, v7

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-static {v1, v4}, Lkwyopc/kouubfr/o4a;->Oooo0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v4, 0x2000000

    or-int/2addr v3, v4

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-boolean v3, Lkwyopc/kouubfr/n79;->OooO00o:Z

    if-eqz v3, :cond_19

    const/4 v7, 0x7

    if-ne v10, v7, :cond_17

    goto :goto_7

    :cond_17
    if-ne v10, v6, :cond_18

    goto :goto_7

    :cond_18
    invoke-static {v1, v2}, Lkwyopc/kouubfr/o4a;->Oooo0O0(Landroid/view/inputmethod/EditorInfo;Z)V

    invoke-static {}, Lkwyopc/kouubfr/ld;->OooOOO0()Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Lkwyopc/kouubfr/ld;->OooOoO()Ljava/lang/Class;

    move-result-object v12

    invoke-static {}, Lkwyopc/kouubfr/ld;->OooOo0O()Ljava/lang/Class;

    move-result-object v13

    invoke-static {}, Lkwyopc/kouubfr/ld;->OooOo()Ljava/lang/Class;

    move-result-object v14

    invoke-static {}, Lkwyopc/kouubfr/ld;->OooOoo0()Ljava/lang/Class;

    move-result-object v15

    invoke-static {}, Lkwyopc/kouubfr/ld;->OooOoo()Ljava/lang/Class;

    move-result-object v16

    invoke-static {}, Lkwyopc/kouubfr/ld;->OooOooO()Ljava/lang/Class;

    move-result-object v17

    filled-new-array/range {v11 .. v17}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkwyopc/kouubfr/ld;->OooOOOo(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    invoke-static {}, Lkwyopc/kouubfr/ld;->OooOOO0()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lkwyopc/kouubfr/ld;->OooOoO()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Lkwyopc/kouubfr/ld;->OooOo0O()Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Lkwyopc/kouubfr/ld;->OooOo()Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/sy;->o0000O0O([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lkwyopc/kouubfr/ld;->OooOOo0(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    goto :goto_8

    :cond_19
    :goto_7
    invoke-static {v1, v9}, Lkwyopc/kouubfr/o4a;->Oooo0O0(Landroid/view/inputmethod/EditorInfo;Z)V

    :goto_8
    sget-object v2, Lkwyopc/kouubfr/jx4;->OooO00o:Lkwyopc/kouubfr/ix4;

    invoke-static {}, Lkwyopc/kouubfr/sl2;->OooO0Oo()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-static {}, Lkwyopc/kouubfr/sl2;->OooO00o()Lkwyopc/kouubfr/sl2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/sl2;->OooO(Landroid/view/inputmethod/EditorInfo;)V

    :goto_9
    iget-object v4, v0, Lkwyopc/kouubfr/px4;->OooO0oo:Lkwyopc/kouubfr/gl9;

    iget-object v1, v0, Lkwyopc/kouubfr/px4;->OooO:Lkwyopc/kouubfr/yv3;

    iget-boolean v6, v1, Lkwyopc/kouubfr/yv3;->OooO0OO:Z

    new-instance v5, Lkwyopc/kouubfr/rw7;

    const/16 v1, 0x15

    invoke-direct {v5, v0, v1}, Lkwyopc/kouubfr/rw7;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v0, Lkwyopc/kouubfr/px4;->OooO0o0:Lkwyopc/kouubfr/nx4;

    iget-object v8, v0, Lkwyopc/kouubfr/px4;->OooO0o:Lkwyopc/kouubfr/mk9;

    iget-object v9, v0, Lkwyopc/kouubfr/px4;->OooO0oO:Lkwyopc/kouubfr/jga;

    new-instance v3, Lkwyopc/kouubfr/qj7;

    invoke-direct/range {v3 .. v9}, Lkwyopc/kouubfr/qj7;-><init>(Lkwyopc/kouubfr/gl9;Lkwyopc/kouubfr/rw7;ZLkwyopc/kouubfr/nx4;Lkwyopc/kouubfr/mk9;Lkwyopc/kouubfr/jga;)V

    iget-object v1, v0, Lkwyopc/kouubfr/px4;->OooOO0:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid Keyboard Type"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid ImeAction"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

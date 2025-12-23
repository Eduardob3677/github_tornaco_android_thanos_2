.class public final synthetic Lkwyopc/kouubfr/o00000;
.super Lkwyopc/kouubfr/xf3;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lkwyopc/kouubfr/o00000;->OooOOO:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lkwyopc/kouubfr/wf3;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    const/4 v0, 0x3

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x2

    sget-object v6, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "p0"

    const/4 v10, 0x1

    iget v11, v1, Lkwyopc/kouubfr/o00000;->OooOOO:I

    packed-switch v11, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/xi4;

    iget-object v0, v0, Lkwyopc/kouubfr/xi4;->OooO00o:Landroid/view/KeyEvent;

    iget-object v2, v1, Lkwyopc/kouubfr/go0;->receiver:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/yi9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Lkwyopc/kouubfr/yi9;->OooO:Lkwyopc/kouubfr/q02;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v6

    const/high16 v9, -0x80000000

    and-int/2addr v9, v6

    if-eqz v9, :cond_0

    const v9, 0x7fffffff

    and-int/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v3, Lkwyopc/kouubfr/q02;->OooO00o:Ljava/lang/Integer;

    move-object v9, v8

    goto :goto_0

    :cond_0
    iget-object v9, v3, Lkwyopc/kouubfr/q02;->OooO00o:Ljava/lang/Integer;

    if-eqz v9, :cond_2

    iput-object v8, v3, Lkwyopc/kouubfr/q02;->OooO00o:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v6}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-nez v3, :cond_1

    move-object v9, v8

    :cond_1
    if-nez v9, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_0

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_3
    :goto_0
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lkwyopc/kouubfr/n41;

    invoke-direct {v6, v3, v10}, Lkwyopc/kouubfr/n41;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    move-object v6, v8

    :goto_1
    iget-object v3, v2, Lkwyopc/kouubfr/yi9;->OooO0o:Lkwyopc/kouubfr/fn9;

    iget-boolean v9, v2, Lkwyopc/kouubfr/yi9;->OooO0Oo:Z

    if-eqz v6, :cond_5

    if-eqz v9, :cond_46

    invoke-static {v6}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/yi9;->OooO00o(Ljava/util/List;)V

    iput-object v8, v3, Lkwyopc/kouubfr/fn9;->OooO00o:Ljava/lang/Float;

    move v7, v10

    goto/16 :goto_8

    :cond_5
    invoke-static {v0}, Lkwyopc/kouubfr/aj4;->OoooOOo(Landroid/view/KeyEvent;)I

    move-result v6

    if-ne v6, v5, :cond_46

    iget-object v5, v2, Lkwyopc/kouubfr/yi9;->OooOO0:Lkwyopc/kouubfr/f86;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    invoke-static {v5}, Lkwyopc/kouubfr/af5;->OooO0o0(I)J

    move-result-wide v5

    sget-wide v11, Lkwyopc/kouubfr/fc5;->OooO:J

    invoke-static {v5, v6, v11, v12}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v5, Lkwyopc/kouubfr/si4;->OoooOoo:Lkwyopc/kouubfr/si4;

    goto :goto_2

    :cond_6
    sget-wide v11, Lkwyopc/kouubfr/fc5;->OooOO0:J

    invoke-static {v5, v6, v11, v12}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v11

    if-eqz v11, :cond_7

    sget-object v5, Lkwyopc/kouubfr/si4;->Ooooo00:Lkwyopc/kouubfr/si4;

    goto :goto_2

    :cond_7
    sget-wide v11, Lkwyopc/kouubfr/fc5;->OooOO0O:J

    invoke-static {v5, v6, v11, v12}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v11

    if-eqz v11, :cond_8

    sget-object v5, Lkwyopc/kouubfr/si4;->OoooO0O:Lkwyopc/kouubfr/si4;

    goto :goto_2

    :cond_8
    sget-wide v11, Lkwyopc/kouubfr/fc5;->OooOO0o:J

    invoke-static {v5, v6, v11, v12}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Lkwyopc/kouubfr/si4;->OoooO:Lkwyopc/kouubfr/si4;

    goto :goto_2

    :cond_9
    move-object v5, v8

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    invoke-static {v5}, Lkwyopc/kouubfr/af5;->OooO0o0(I)J

    move-result-wide v5

    sget-wide v11, Lkwyopc/kouubfr/fc5;->OooO:J

    invoke-static {v5, v6, v11, v12}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v11

    if-eqz v11, :cond_b

    sget-object v5, Lkwyopc/kouubfr/si4;->OooOo0:Lkwyopc/kouubfr/si4;

    goto :goto_2

    :cond_b
    sget-wide v11, Lkwyopc/kouubfr/fc5;->OooOO0:J

    invoke-static {v5, v6, v11, v12}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v11

    if-eqz v11, :cond_c

    sget-object v5, Lkwyopc/kouubfr/si4;->OooOo0O:Lkwyopc/kouubfr/si4;

    goto :goto_2

    :cond_c
    sget-wide v11, Lkwyopc/kouubfr/fc5;->OooOO0O:J

    invoke-static {v5, v6, v11, v12}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v11

    if-eqz v11, :cond_d

    sget-object v5, Lkwyopc/kouubfr/si4;->OooOoOO:Lkwyopc/kouubfr/si4;

    goto :goto_2

    :cond_d
    sget-wide v11, Lkwyopc/kouubfr/fc5;->OooOO0o:J

    invoke-static {v5, v6, v11, v12}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Lkwyopc/kouubfr/si4;->OooOoo0:Lkwyopc/kouubfr/si4;

    :goto_2
    if-nez v5, :cond_41

    sget-object v5, Lkwyopc/kouubfr/gj4;->OooO00o:Lkwyopc/kouubfr/vqa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v6

    invoke-static {v6}, Lkwyopc/kouubfr/af5;->OooO0o0(I)J

    move-result-wide v11

    sget-wide v13, Lkwyopc/kouubfr/fc5;->OooO:J

    invoke-static {v11, v12, v13, v14}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v6, Lkwyopc/kouubfr/si4;->OoooOO0:Lkwyopc/kouubfr/si4;

    goto/16 :goto_3

    :cond_e
    sget-wide v13, Lkwyopc/kouubfr/fc5;->OooOO0:J

    invoke-static {v11, v12, v13, v14}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v6

    if-eqz v6, :cond_f

    sget-object v6, Lkwyopc/kouubfr/si4;->o000oOoO:Lkwyopc/kouubfr/si4;

    goto/16 :goto_3

    :cond_f
    sget-wide v13, Lkwyopc/kouubfr/fc5;->OooOO0O:J

    invoke-static {v11, v12, v13, v14}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v6

    if-eqz v6, :cond_10

    sget-object v6, Lkwyopc/kouubfr/si4;->OoooOOo:Lkwyopc/kouubfr/si4;

    goto/16 :goto_3

    :cond_10
    sget-wide v13, Lkwyopc/kouubfr/fc5;->OooOO0o:J

    invoke-static {v11, v12, v13, v14}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v6

    if-eqz v6, :cond_11

    sget-object v6, Lkwyopc/kouubfr/si4;->OoooOOO:Lkwyopc/kouubfr/si4;

    goto/16 :goto_3

    :cond_11
    move-object v6, v8

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v6

    invoke-static {v6}, Lkwyopc/kouubfr/af5;->OooO0o0(I)J

    move-result-wide v11

    sget-wide v13, Lkwyopc/kouubfr/fc5;->OooO:J

    invoke-static {v11, v12, v13, v14}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v6

    if-eqz v6, :cond_13

    sget-object v6, Lkwyopc/kouubfr/si4;->OooOOOo:Lkwyopc/kouubfr/si4;

    goto/16 :goto_3

    :cond_13
    sget-wide v13, Lkwyopc/kouubfr/fc5;->OooOO0:J

    invoke-static {v11, v12, v13, v14}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v6

    if-eqz v6, :cond_14

    sget-object v6, Lkwyopc/kouubfr/si4;->OooOOOO:Lkwyopc/kouubfr/si4;

    goto/16 :goto_3

    :cond_14
    sget-wide v13, Lkwyopc/kouubfr/fc5;->OooOO0O:J

    invoke-static {v11, v12, v13, v14}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v6

    if-eqz v6, :cond_15

    sget-object v6, Lkwyopc/kouubfr/si4;->OooOOo:Lkwyopc/kouubfr/si4;

    goto/16 :goto_3

    :cond_15
    sget-wide v13, Lkwyopc/kouubfr/fc5;->OooOO0o:J

    invoke-static {v11, v12, v13, v14}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v6

    if-eqz v6, :cond_16

    sget-object v6, Lkwyopc/kouubfr/si4;->OooOOo0:Lkwyopc/kouubfr/si4;

    goto/16 :goto_3

    :cond_16
    sget-wide v13, Lkwyopc/kouubfr/fc5;->OooO0OO:J

    invoke-static {v11, v12, v13, v14}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v6

    if-eqz v6, :cond_17

    sget-object v6, Lkwyopc/kouubfr/si4;->Oooo000:Lkwyopc/kouubfr/si4;

    goto/16 :goto_3

    :cond_17
    sget-wide v13, Lkwyopc/kouubfr/fc5;->OooOo0:J

    invoke-static {v11, v12, v13, v14}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v6

    if-eqz v6, :cond_18

    sget-object v6, Lkwyopc/kouubfr/si4;->Oooo0:Lkwyopc/kouubfr/si4;

    goto :goto_3

    :cond_18
    sget-wide v13, Lkwyopc/kouubfr/fc5;->OooOo00:J

    invoke-static {v11, v12, v13, v14}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v6

    if-eqz v6, :cond_19

    sget-object v6, Lkwyopc/kouubfr/si4;->Oooo00o:Lkwyopc/kouubfr/si4;

    goto :goto_3

    :cond_19
    sget-wide v13, Lkwyopc/kouubfr/fc5;->OooO0oo:J

    invoke-static {v11, v12, v13, v14}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v6

    if-eqz v6, :cond_11

    sget-object v6, Lkwyopc/kouubfr/si4;->Ooooo0o:Lkwyopc/kouubfr/si4;

    goto :goto_3

    :cond_1a
    invoke-virtual {v0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v6

    invoke-static {v6}, Lkwyopc/kouubfr/af5;->OooO0o0(I)J

    move-result-wide v11

    sget-wide v13, Lkwyopc/kouubfr/fc5;->OooOOOO:J

    invoke-static {v11, v12, v13, v14}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v6

    if-eqz v6, :cond_1b

    sget-object v6, Lkwyopc/kouubfr/si4;->OoooOo0:Lkwyopc/kouubfr/si4;

    goto :goto_3

    :cond_1b
    sget-wide v13, Lkwyopc/kouubfr/fc5;->OooOOOo:J

    invoke-static {v11, v12, v13, v14}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v6

    if-eqz v6, :cond_11

    sget-object v6, Lkwyopc/kouubfr/si4;->OoooOoO:Lkwyopc/kouubfr/si4;

    goto :goto_3

    :cond_1c
    invoke-virtual {v0}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v6

    invoke-static {v6}, Lkwyopc/kouubfr/af5;->OooO0o0(I)J

    move-result-wide v11

    sget-wide v13, Lkwyopc/kouubfr/fc5;->OooOo00:J

    invoke-static {v11, v12, v13, v14}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v6

    if-eqz v6, :cond_1d

    sget-object v6, Lkwyopc/kouubfr/si4;->Oooo0O0:Lkwyopc/kouubfr/si4;

    goto :goto_3

    :cond_1d
    sget-wide v13, Lkwyopc/kouubfr/fc5;->OooOo0:J

    invoke-static {v11, v12, v13, v14}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v6

    if-eqz v6, :cond_11

    sget-object v6, Lkwyopc/kouubfr/si4;->Oooo0OO:Lkwyopc/kouubfr/si4;

    :goto_3
    if-nez v6, :cond_40

    iget-object v5, v5, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/yp3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lkwyopc/kouubfr/fj4;->OooOOO:I

    invoke-virtual {v0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lkwyopc/kouubfr/af5;->OooO0o0(I)J

    move-result-wide v5

    sget-wide v11, Lkwyopc/kouubfr/fc5;->OooO0oO:J

    invoke-static {v5, v6, v11, v12}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v0

    if-eqz v0, :cond_3f

    sget-object v8, Lkwyopc/kouubfr/si4;->Oooooo0:Lkwyopc/kouubfr/si4;

    goto/16 :goto_6

    :cond_1e
    invoke-virtual {v0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-static {v0}, Lkwyopc/kouubfr/aj4;->o000oOoO(Landroid/view/KeyEvent;)J

    move-result-wide v5

    sget-wide v11, Lkwyopc/kouubfr/fc5;->OooO0O0:J

    invoke-static {v5, v6, v11, v12}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v0

    if-eqz v0, :cond_1f

    move v0, v10

    goto :goto_4

    :cond_1f
    sget-wide v11, Lkwyopc/kouubfr/fc5;->OooOOo0:J

    invoke-static {v5, v6, v11, v12}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_20

    sget-object v8, Lkwyopc/kouubfr/si4;->OooOoo:Lkwyopc/kouubfr/si4;

    goto/16 :goto_6

    :cond_20
    sget-wide v11, Lkwyopc/kouubfr/fc5;->OooO0Oo:J

    invoke-static {v5, v6, v11, v12}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v8, Lkwyopc/kouubfr/si4;->OooOooO:Lkwyopc/kouubfr/si4;

    goto/16 :goto_6

    :cond_21
    sget-wide v11, Lkwyopc/kouubfr/fc5;->OooO0o:J

    invoke-static {v5, v6, v11, v12}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v8, Lkwyopc/kouubfr/si4;->OooOooo:Lkwyopc/kouubfr/si4;

    goto/16 :goto_6

    :cond_22
    sget-wide v11, Lkwyopc/kouubfr/fc5;->OooO00o:J

    invoke-static {v5, v6, v11, v12}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v8, Lkwyopc/kouubfr/si4;->Oooo0o0:Lkwyopc/kouubfr/si4;

    goto/16 :goto_6

    :cond_23
    sget-wide v11, Lkwyopc/kouubfr/fc5;->OooO0o0:J

    invoke-static {v5, v6, v11, v12}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v8, Lkwyopc/kouubfr/si4;->Oooooo0:Lkwyopc/kouubfr/si4;

    goto/16 :goto_6

    :cond_24
    sget-wide v11, Lkwyopc/kouubfr/fc5;->OooO0oO:J

    invoke-static {v5, v6, v11, v12}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v0

    if-eqz v0, :cond_3f

    sget-object v8, Lkwyopc/kouubfr/si4;->OooooOo:Lkwyopc/kouubfr/si4;

    goto/16 :goto_6

    :cond_25
    invoke-virtual {v0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v5

    if-eqz v5, :cond_26

    goto/16 :goto_6

    :cond_26
    invoke-virtual {v0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lkwyopc/kouubfr/af5;->OooO0o0(I)J

    move-result-wide v5

    sget-wide v11, Lkwyopc/kouubfr/fc5;->OooO:J

    invoke-static {v5, v6, v11, v12}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v8, Lkwyopc/kouubfr/si4;->Oooo0o:Lkwyopc/kouubfr/si4;

    goto/16 :goto_6

    :cond_27
    sget-wide v11, Lkwyopc/kouubfr/fc5;->OooOO0:J

    invoke-static {v5, v6, v11, v12}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v8, Lkwyopc/kouubfr/si4;->Oooo0oO:Lkwyopc/kouubfr/si4;

    goto/16 :goto_6

    :cond_28
    sget-wide v11, Lkwyopc/kouubfr/fc5;->OooOO0O:J

    invoke-static {v5, v6, v11, v12}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v8, Lkwyopc/kouubfr/si4;->Oooo0oo:Lkwyopc/kouubfr/si4;

    goto/16 :goto_6

    :cond_29
    sget-wide v11, Lkwyopc/kouubfr/fc5;->OooOO0o:J

    invoke-static {v5, v6, v11, v12}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v8, Lkwyopc/kouubfr/si4;->Oooo:Lkwyopc/kouubfr/si4;

    goto/16 :goto_6

    :cond_2a
    sget-wide v11, Lkwyopc/kouubfr/fc5;->OooOOO0:J

    invoke-static {v5, v6, v11, v12}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v8, Lkwyopc/kouubfr/si4;->OoooO00:Lkwyopc/kouubfr/si4;

    goto/16 :goto_6

    :cond_2b
    sget-wide v11, Lkwyopc/kouubfr/fc5;->OooOOO:J

    invoke-static {v5, v6, v11, v12}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v8, Lkwyopc/kouubfr/si4;->OoooO0:Lkwyopc/kouubfr/si4;

    goto/16 :goto_6

    :cond_2c
    sget-wide v11, Lkwyopc/kouubfr/fc5;->OooOOOO:J

    invoke-static {v5, v6, v11, v12}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v8, Lkwyopc/kouubfr/si4;->OoooOo0:Lkwyopc/kouubfr/si4;

    goto/16 :goto_6

    :cond_2d
    sget-wide v11, Lkwyopc/kouubfr/fc5;->OooOOOo:J

    invoke-static {v5, v6, v11, v12}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v8, Lkwyopc/kouubfr/si4;->OoooOoO:Lkwyopc/kouubfr/si4;

    goto/16 :goto_6

    :cond_2e
    sget-wide v11, Lkwyopc/kouubfr/fc5;->OooOOo0:J

    invoke-static {v5, v6, v11, v12}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v0

    if-eqz v0, :cond_3f

    sget-object v8, Lkwyopc/kouubfr/si4;->OooOooO:Lkwyopc/kouubfr/si4;

    goto/16 :goto_6

    :cond_2f
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lkwyopc/kouubfr/af5;->OooO0o0(I)J

    move-result-wide v5

    sget-wide v11, Lkwyopc/kouubfr/fc5;->OooO:J

    invoke-static {v5, v6, v11, v12}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v8, Lkwyopc/kouubfr/si4;->OooOOO0:Lkwyopc/kouubfr/si4;

    goto/16 :goto_6

    :cond_30
    sget-wide v11, Lkwyopc/kouubfr/fc5;->OooOO0:J

    invoke-static {v5, v6, v11, v12}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v8, Lkwyopc/kouubfr/si4;->OooOOO:Lkwyopc/kouubfr/si4;

    goto/16 :goto_6

    :cond_31
    sget-wide v11, Lkwyopc/kouubfr/fc5;->OooOO0O:J

    invoke-static {v5, v6, v11, v12}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v8, Lkwyopc/kouubfr/si4;->OooOo0o:Lkwyopc/kouubfr/si4;

    goto/16 :goto_6

    :cond_32
    sget-wide v11, Lkwyopc/kouubfr/fc5;->OooOO0o:J

    invoke-static {v5, v6, v11, v12}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v8, Lkwyopc/kouubfr/si4;->OooOo:Lkwyopc/kouubfr/si4;

    goto/16 :goto_6

    :cond_33
    sget-wide v11, Lkwyopc/kouubfr/fc5;->OooOOO0:J

    invoke-static {v5, v6, v11, v12}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v8, Lkwyopc/kouubfr/si4;->OooOoO0:Lkwyopc/kouubfr/si4;

    goto/16 :goto_6

    :cond_34
    sget-wide v11, Lkwyopc/kouubfr/fc5;->OooOOO:J

    invoke-static {v5, v6, v11, v12}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object v8, Lkwyopc/kouubfr/si4;->OooOoO:Lkwyopc/kouubfr/si4;

    goto/16 :goto_6

    :cond_35
    sget-wide v11, Lkwyopc/kouubfr/fc5;->OooOOOO:J

    invoke-static {v5, v6, v11, v12}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v8, Lkwyopc/kouubfr/si4;->OooOOoo:Lkwyopc/kouubfr/si4;

    goto :goto_6

    :cond_36
    sget-wide v11, Lkwyopc/kouubfr/fc5;->OooOOOo:J

    invoke-static {v5, v6, v11, v12}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v8, Lkwyopc/kouubfr/si4;->OooOo00:Lkwyopc/kouubfr/si4;

    goto :goto_6

    :cond_37
    sget-wide v11, Lkwyopc/kouubfr/fc5;->OooOOo:J

    invoke-static {v5, v6, v11, v12}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v0

    if-eqz v0, :cond_38

    move v0, v10

    goto :goto_5

    :cond_38
    sget-wide v11, Lkwyopc/kouubfr/fc5;->OooOOoo:J

    invoke-static {v5, v6, v11, v12}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_39

    sget-object v8, Lkwyopc/kouubfr/si4;->OooooO0:Lkwyopc/kouubfr/si4;

    goto :goto_6

    :cond_39
    sget-wide v11, Lkwyopc/kouubfr/fc5;->OooOo00:J

    invoke-static {v5, v6, v11, v12}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v8, Lkwyopc/kouubfr/si4;->Oooo000:Lkwyopc/kouubfr/si4;

    goto :goto_6

    :cond_3a
    sget-wide v11, Lkwyopc/kouubfr/fc5;->OooOo0:J

    invoke-static {v5, v6, v11, v12}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v8, Lkwyopc/kouubfr/si4;->Oooo00O:Lkwyopc/kouubfr/si4;

    goto :goto_6

    :cond_3b
    sget-wide v11, Lkwyopc/kouubfr/fc5;->OooOo0O:J

    invoke-static {v5, v6, v11, v12}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v8, Lkwyopc/kouubfr/si4;->OooOooO:Lkwyopc/kouubfr/si4;

    goto :goto_6

    :cond_3c
    sget-wide v11, Lkwyopc/kouubfr/fc5;->OooOo0o:J

    invoke-static {v5, v6, v11, v12}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v8, Lkwyopc/kouubfr/si4;->OooOooo:Lkwyopc/kouubfr/si4;

    goto :goto_6

    :cond_3d
    sget-wide v11, Lkwyopc/kouubfr/fc5;->OooOo:J

    invoke-static {v5, v6, v11, v12}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v0

    if-eqz v0, :cond_3e

    sget-object v8, Lkwyopc/kouubfr/si4;->OooOoo:Lkwyopc/kouubfr/si4;

    goto :goto_6

    :cond_3e
    sget-wide v11, Lkwyopc/kouubfr/fc5;->OooOoO0:J

    invoke-static {v5, v6, v11, v12}, Lkwyopc/kouubfr/oi4;->OooO00o(JJ)Z

    move-result v0

    if-eqz v0, :cond_3f

    sget-object v8, Lkwyopc/kouubfr/si4;->OooooOO:Lkwyopc/kouubfr/si4;

    :cond_3f
    :goto_6
    move-object v5, v8

    goto :goto_7

    :cond_40
    move-object v5, v6

    :cond_41
    :goto_7
    if-eqz v5, :cond_46

    invoke-virtual {v5}, Lkwyopc/kouubfr/si4;->OooO00o()Z

    move-result v0

    if-eqz v0, :cond_42

    if-nez v9, :cond_42

    goto :goto_8

    :cond_42
    new-instance v0, Lkwyopc/kouubfr/cl7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v0, Lkwyopc/kouubfr/cl7;->element:Z

    new-instance v6, Lkwyopc/kouubfr/xi9;

    invoke-direct {v6, v5, v2, v0}, Lkwyopc/kouubfr/xi9;-><init>(Lkwyopc/kouubfr/si4;Lkwyopc/kouubfr/yi9;Lkwyopc/kouubfr/cl7;)V

    new-instance v5, Lkwyopc/kouubfr/ij9;

    iget-object v7, v2, Lkwyopc/kouubfr/yi9;->OooO00o:Lkwyopc/kouubfr/nx4;

    invoke-virtual {v7}, Lkwyopc/kouubfr/nx4;->OooO0Oo()Lkwyopc/kouubfr/nm9;

    move-result-object v7

    iget-object v8, v2, Lkwyopc/kouubfr/yi9;->OooO0OO:Lkwyopc/kouubfr/gl9;

    iget-object v9, v2, Lkwyopc/kouubfr/yi9;->OooO0oO:Lkwyopc/kouubfr/t86;

    invoke-direct {v5, v8, v9, v7, v3}, Lkwyopc/kouubfr/ij9;-><init>(Lkwyopc/kouubfr/gl9;Lkwyopc/kouubfr/t86;Lkwyopc/kouubfr/nm9;Lkwyopc/kouubfr/fn9;)V

    iget-object v3, v5, Lkwyopc/kouubfr/ij9;->OooO0oO:Lkwyopc/kouubfr/an;

    invoke-virtual {v6, v5}, Lkwyopc/kouubfr/xi9;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, v5, Lkwyopc/kouubfr/ij9;->OooO0o:J

    iget-wide v11, v8, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    invoke-static {v6, v7, v11, v12}, Lkwyopc/kouubfr/gn9;->OooO00o(JJ)Z

    move-result v6

    if-eqz v6, :cond_43

    iget-object v6, v8, Lkwyopc/kouubfr/gl9;->OooO00o:Lkwyopc/kouubfr/an;

    invoke-static {v3, v6}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_44

    :cond_43
    iget-wide v5, v5, Lkwyopc/kouubfr/ij9;->OooO0o:J

    invoke-static {v8, v3, v5, v6, v4}, Lkwyopc/kouubfr/gl9;->OooO00o(Lkwyopc/kouubfr/gl9;Lkwyopc/kouubfr/an;JI)Lkwyopc/kouubfr/gl9;

    move-result-object v3

    iget-object v4, v2, Lkwyopc/kouubfr/yi9;->OooOO0O:Lkwyopc/kouubfr/pe3;

    invoke-interface {v4, v3}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    iget-object v2, v2, Lkwyopc/kouubfr/yi9;->OooO0oo:Lkwyopc/kouubfr/o8a;

    if-eqz v2, :cond_45

    iput-boolean v10, v2, Lkwyopc/kouubfr/o8a;->OooO0o0:Z

    :cond_45
    iget-boolean v7, v0, Lkwyopc/kouubfr/cl7;->element:Z

    :cond_46
    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, v1, Lkwyopc/kouubfr/go0;->receiver:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/u98;

    invoke-interface {v2, v0}, Lkwyopc/kouubfr/u98;->OooO00o(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, v1, Lkwyopc/kouubfr/go0;->receiver:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/u98;

    invoke-interface {v2, v0}, Lkwyopc/kouubfr/u98;->OooO00o(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, v1, Lkwyopc/kouubfr/go0;->receiver:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/af7;

    invoke-virtual {v2}, Lkwyopc/kouubfr/af7;->OooO0OO()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_47

    goto :goto_b

    :cond_47
    iget-object v3, v2, Lkwyopc/kouubfr/af7;->OooO0o:Lkwyopc/kouubfr/nr5;

    move-object v7, v3

    check-cast v7, Lkwyopc/kouubfr/yv8;

    invoke-virtual {v7}, Lkwyopc/kouubfr/yv8;->OooOOoo()F

    move-result v7

    add-float/2addr v7, v0

    cmpg-float v0, v7, v6

    if-gez v0, :cond_48

    move v7, v6

    :cond_48
    move-object v0, v3

    check-cast v0, Lkwyopc/kouubfr/yv8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/yv8;->OooOOoo()F

    move-result v0

    sub-float v0, v7, v0

    check-cast v3, Lkwyopc/kouubfr/yv8;

    invoke-virtual {v3, v7}, Lkwyopc/kouubfr/yv8;->OooOo00(F)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/af7;->OooO00o()F

    move-result v3

    invoke-virtual {v2}, Lkwyopc/kouubfr/af7;->OooO0O0()F

    move-result v7

    cmpg-float v3, v3, v7

    if-gtz v3, :cond_49

    invoke-virtual {v2}, Lkwyopc/kouubfr/af7;->OooO00o()F

    move-result v3

    goto :goto_a

    :cond_49
    invoke-virtual {v2}, Lkwyopc/kouubfr/af7;->OooO00o()F

    move-result v3

    invoke-virtual {v2}, Lkwyopc/kouubfr/af7;->OooO0O0()F

    move-result v7

    div-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v3, v7

    cmpg-float v7, v3, v6

    if-gez v7, :cond_4a

    goto :goto_9

    :cond_4a
    move v6, v3

    :goto_9
    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v7, v6, v3

    if-lez v7, :cond_4b

    move v6, v3

    :cond_4b
    float-to-double v7, v6

    int-to-double v9, v5

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v3, v7

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float/2addr v6, v3

    invoke-virtual {v2}, Lkwyopc/kouubfr/af7;->OooO0O0()F

    move-result v3

    mul-float/2addr v3, v6

    invoke-virtual {v2}, Lkwyopc/kouubfr/af7;->OooO0O0()F

    move-result v4

    add-float/2addr v3, v4

    :goto_a
    iget-object v2, v2, Lkwyopc/kouubfr/af7;->OooO0o0:Lkwyopc/kouubfr/nr5;

    check-cast v2, Lkwyopc/kouubfr/yv8;

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/yv8;->OooOo00(F)V

    move v6, v0

    :goto_b
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/st5;

    invoke-static {v0, v9}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lkwyopc/kouubfr/go0;->receiver:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/tr4;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/tr4;->Oooo0oo(Lkwyopc/kouubfr/st5;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/st5;

    invoke-static {v0, v9}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lkwyopc/kouubfr/go0;->receiver:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/tr4;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/tr4;->Oooo0oO(Lkwyopc/kouubfr/st5;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/al4;

    invoke-static {v0, v9}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lkwyopc/kouubfr/go0;->receiver:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/bl4;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/bl4;->OooO00o(Lkwyopc/kouubfr/al4;)Lkwyopc/kouubfr/laa;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Lkwyopc/kouubfr/go0;->receiver:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/h84;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/h84;->OooOO0o(Ljava/lang/Throwable;)V

    return-object v6

    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, v9}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lkwyopc/kouubfr/go0;->receiver:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/s44;

    iget-object v3, v0, Lkwyopc/kouubfr/s44;->OooO0o0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v0, Lkwyopc/kouubfr/s44;->OooO0Oo:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkwyopc/kouubfr/d21;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4c
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/o86;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lkwyopc/kouubfr/o86;->OooO0O0:[I

    array-length v5, v4

    sget-object v8, Lkwyopc/kouubfr/hn2;->OooOOO0:Lkwyopc/kouubfr/hn2;

    if-eqz v5, :cond_50

    if-eq v5, v10, :cond_4f

    new-instance v5, Lkwyopc/kouubfr/fh8;

    invoke-direct {v5}, Lkwyopc/kouubfr/fh8;-><init>()V

    array-length v8, v4

    move v9, v7

    move v11, v9

    :goto_d
    if-ge v9, v8, :cond_4e

    aget v12, v4, v9

    add-int/lit8 v13, v11, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4d

    iget-object v12, v0, Lkwyopc/kouubfr/o86;->OooO0OO:[Ljava/lang/String;

    aget-object v11, v12, v11

    invoke-virtual {v5, v11}, Lkwyopc/kouubfr/fh8;->add(Ljava/lang/Object;)Z

    :cond_4d
    add-int/2addr v9, v10

    move v11, v13

    goto :goto_d

    :cond_4e
    invoke-virtual {v5}, Lkwyopc/kouubfr/fh8;->OooO0OO()Lkwyopc/kouubfr/fh8;

    move-result-object v8

    goto :goto_e

    :cond_4f
    aget v4, v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_50

    iget-object v8, v0, Lkwyopc/kouubfr/o86;->OooO0Oo:Ljava/util/Set;

    :cond_50
    :goto_e
    move-object v4, v8

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4c

    iget-object v0, v0, Lkwyopc/kouubfr/o86;->OooO00o:Lkwyopc/kouubfr/o62;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "tables"

    invoke-static {v8, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkwyopc/kouubfr/o62;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/iq5;

    iget-object v4, v0, Lkwyopc/kouubfr/iq5;->OooO0o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_51

    goto :goto_c

    :cond_51
    :try_start_1
    iget-object v4, v0, Lkwyopc/kouubfr/iq5;->OooO0oO:Lkwyopc/kouubfr/es3;

    if-eqz v4, :cond_4c

    iget v0, v0, Lkwyopc/kouubfr/iq5;->OooO0o:I

    check-cast v8, Ljava/util/Collection;

    new-array v5, v7, [Ljava/lang/String;

    invoke-interface {v8, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Lkwyopc/kouubfr/es3;->OooO0o0([Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    const-string v4, "ROOM"

    const-string v5, "Cannot broadcast invalidation"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_c

    :cond_52
    return-object v6

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/cl4;

    invoke-static {v0, v9}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkwyopc/kouubfr/f82;

    iget-object v3, v1, Lkwyopc/kouubfr/go0;->receiver:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/i82;

    invoke-direct {v2, v3, v0}, Lkwyopc/kouubfr/f82;-><init>(Lkwyopc/kouubfr/i82;Lkwyopc/kouubfr/cl4;)V

    return-object v2

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/st5;

    invoke-static {v0, v9}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lkwyopc/kouubfr/go0;->receiver:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/i82;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/i82;->o0OOO0o(Lkwyopc/kouubfr/st5;)Lkwyopc/kouubfr/cp8;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lkwyopc/kouubfr/go0;->receiver:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/jk0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkwyopc/kouubfr/jk0;->OooO00o(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/c83;

    iget v0, v0, Lkwyopc/kouubfr/c83;->OooO00o:I

    iget-object v4, v1, Lkwyopc/kouubfr/go0;->receiver:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/xa;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v3, :cond_53

    goto :goto_10

    :cond_53
    if-ne v0, v2, :cond_54

    goto :goto_10

    :cond_54
    invoke-static {v0}, Lkwyopc/kouubfr/pqa;->Oooo0oO(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4}, Lkwyopc/kouubfr/xa;->OooOoO()Lkwyopc/kouubfr/vj7;

    move-result-object v2

    if-eqz v2, :cond_55

    invoke-static {v2}, Lkwyopc/kouubfr/dl6;->OooOOO(Lkwyopc/kouubfr/vj7;)Landroid/graphics/Rect;

    move-result-object v8

    :cond_55
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    if-nez v8, :cond_56

    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v4, v3, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    goto :goto_f

    :cond_56
    invoke-virtual {v2, v4, v8, v0}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v2

    :goto_f
    if-eqz v2, :cond_57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v8}, Lkwyopc/kouubfr/pqa;->Oooo0OO(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result v7

    :cond_57
    :goto_10
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid focus direction"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/me3;

    iget-object v2, v1, Lkwyopc/kouubfr/go0;->receiver:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/xa;

    iget-object v2, v2, Lkwyopc/kouubfr/xa;->o000000:Lkwyopc/kouubfr/cs5;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/d76;->OooO0OO(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_59

    goto :goto_11

    :cond_59
    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/cs5;->OooO0oO(Ljava/lang/Object;)V

    :goto_11
    return-object v6

    :pswitch_d
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v9, v1, Lkwyopc/kouubfr/go0;->receiver:Ljava/lang/Object;

    check-cast v9, Lkwyopc/kouubfr/o0000O0O;

    if-eqz v4, :cond_5a

    invoke-virtual {v9}, Lkwyopc/kouubfr/o0000O0O;->o0000()V

    goto/16 :goto_16

    :cond_5a
    iget-object v4, v9, Lkwyopc/kouubfr/o0000O0O;->OooOoo:Lkwyopc/kouubfr/tr5;

    iget-object v11, v9, Lkwyopc/kouubfr/o0000O0O;->Oooo0oO:Lkwyopc/kouubfr/xr5;

    if-eqz v4, :cond_5e

    iget-object v4, v11, Lkwyopc/kouubfr/xr5;->OooO0OO:[Ljava/lang/Object;

    iget-object v12, v11, Lkwyopc/kouubfr/xr5;->OooO00o:[J

    array-length v13, v12

    sub-int/2addr v13, v5

    if-ltz v13, :cond_5e

    move v5, v7

    :goto_12
    aget-wide v14, v12, v5

    move/from16 v16, v3

    move-object/from16 p1, v4

    not-long v3, v14

    shl-long v3, v3, v16

    and-long/2addr v3, v14

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v17

    cmp-long v3, v3, v17

    if-eqz v3, :cond_5d

    sub-int v3, v5, v13

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    rsub-int/lit8 v3, v3, 0x8

    move v4, v7

    :goto_13
    if-ge v4, v3, :cond_5c

    const-wide/16 v17, 0xff

    and-long v17, v14, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_5b

    shl-int/lit8 v17, v5, 0x3

    add-int v17, v17, v4

    aget-object v17, p1, v17

    move-object/from16 v7, v17

    check-cast v7, Lkwyopc/kouubfr/p37;

    move/from16 v17, v10

    invoke-virtual {v9}, Lkwyopc/kouubfr/ll5;->o0OOO0o()Lkwyopc/kouubfr/yr1;

    move-result-object v10

    move/from16 v19, v2

    new-instance v2, Lkwyopc/kouubfr/o00000OO;

    invoke-direct {v2, v9, v7, v8}, Lkwyopc/kouubfr/o00000OO;-><init>(Lkwyopc/kouubfr/o0000O0O;Lkwyopc/kouubfr/p37;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v10, v8, v8, v2, v0}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    goto :goto_14

    :cond_5b
    move/from16 v19, v2

    move/from16 v17, v10

    :goto_14
    shr-long v14, v14, v19

    add-int/lit8 v4, v4, 0x1

    move/from16 v10, v17

    move/from16 v2, v19

    const/4 v7, 0x0

    goto :goto_13

    :cond_5c
    move/from16 v17, v10

    if-ne v3, v2, :cond_5e

    goto :goto_15

    :cond_5d
    move/from16 v17, v10

    :goto_15
    if-eq v5, v13, :cond_5e

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, p1

    move/from16 v3, v16

    move/from16 v10, v17

    const/4 v7, 0x0

    goto :goto_12

    :cond_5e
    invoke-virtual {v11}, Lkwyopc/kouubfr/xr5;->OooO00o()V

    invoke-virtual {v9}, Lkwyopc/kouubfr/o0000O0O;->o0000O00()V

    :goto_16
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

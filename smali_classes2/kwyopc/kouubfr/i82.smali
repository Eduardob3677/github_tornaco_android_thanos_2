.class public final Lkwyopc/kouubfr/i82;
.super Lkwyopc/kouubfr/oo0o0Oo;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/w02;


# instance fields
.field public final OooOOo:Lkwyopc/kouubfr/zb0;

.field public final OooOOo0:Lkwyopc/kouubfr/yb7;

.field public final OooOOoo:Lkwyopc/kouubfr/rx8;

.field public final OooOo:Lkwyopc/kouubfr/v72;

.field public final OooOo0:Lkwyopc/kouubfr/al5;

.field public final OooOo00:Lkwyopc/kouubfr/hy0;

.field public final OooOo0O:Lkwyopc/kouubfr/r72;

.field public final OooOo0o:Lkwyopc/kouubfr/ly0;

.field public final OooOoO:Lkwyopc/kouubfr/g82;

.field public final OooOoO0:Lkwyopc/kouubfr/mg5;

.field public final OooOoOO:Lkwyopc/kouubfr/y88;

.field public final OooOoo:Lkwyopc/kouubfr/w02;

.field public final OooOoo0:Lkwyopc/kouubfr/ld9;

.field public final OooOooO:Lkwyopc/kouubfr/p45;

.field public final OooOooo:Lkwyopc/kouubfr/q45;

.field public final Oooo0:Lkwyopc/kouubfr/ko;

.field public final Oooo000:Lkwyopc/kouubfr/q45;

.field public final Oooo00O:Lkwyopc/kouubfr/p45;

.field public final Oooo00o:Lkwyopc/kouubfr/vd7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/v72;Lkwyopc/kouubfr/yb7;Lkwyopc/kouubfr/tt5;Lkwyopc/kouubfr/zb0;Lkwyopc/kouubfr/rx8;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p5

    const-string v2, "outerContext"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "classProto"

    invoke-static {v8, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nameResolver"

    invoke-static {v3, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "metadataVersion"

    invoke-static {v6, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sourceElement"

    invoke-static {v9, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkwyopc/kouubfr/v72;->OooO00o:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/t72;

    iget-object v2, v2, Lkwyopc/kouubfr/t72;->OooO00o:Lkwyopc/kouubfr/s45;

    invoke-virtual {v8}, Lkwyopc/kouubfr/yb7;->o0OoOo0()I

    move-result v4

    invoke-static {v3, v4}, Lkwyopc/kouubfr/o4a;->OooOo0O(Lkwyopc/kouubfr/tt5;I)Lkwyopc/kouubfr/hy0;

    move-result-object v4

    invoke-virtual {v4}, Lkwyopc/kouubfr/hy0;->OooO0o()Lkwyopc/kouubfr/st5;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lkwyopc/kouubfr/oo0o0Oo;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/st5;)V

    iput-object v8, v1, Lkwyopc/kouubfr/i82;->OooOOo0:Lkwyopc/kouubfr/yb7;

    iput-object v6, v1, Lkwyopc/kouubfr/i82;->OooOOo:Lkwyopc/kouubfr/zb0;

    iput-object v9, v1, Lkwyopc/kouubfr/i82;->OooOOoo:Lkwyopc/kouubfr/rx8;

    invoke-virtual {v8}, Lkwyopc/kouubfr/yb7;->o0OoOo0()I

    move-result v2

    invoke-static {v3, v2}, Lkwyopc/kouubfr/o4a;->OooOo0O(Lkwyopc/kouubfr/tt5;I)Lkwyopc/kouubfr/hy0;

    move-result-object v2

    iput-object v2, v1, Lkwyopc/kouubfr/i82;->OooOo00:Lkwyopc/kouubfr/hy0;

    sget-object v2, Lkwyopc/kouubfr/d23;->OooO0o0:Lkwyopc/kouubfr/b23;

    invoke-virtual {v8}, Lkwyopc/kouubfr/yb7;->getFlags()I

    move-result v4

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/b23;->OooOO0o(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/qc7;

    invoke-static {v2}, Lkwyopc/kouubfr/vs7;->OooOOo0(Lkwyopc/kouubfr/qc7;)Lkwyopc/kouubfr/al5;

    move-result-object v2

    iput-object v2, v1, Lkwyopc/kouubfr/i82;->OooOo0:Lkwyopc/kouubfr/al5;

    sget-object v2, Lkwyopc/kouubfr/d23;->OooO0Oo:Lkwyopc/kouubfr/b23;

    invoke-virtual {v8}, Lkwyopc/kouubfr/yb7;->getFlags()I

    move-result v4

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/b23;->OooOO0o(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/ud7;

    invoke-static {v2}, Lkwyopc/kouubfr/dr8;->OooOOO0(Lkwyopc/kouubfr/ud7;)Lkwyopc/kouubfr/r72;

    move-result-object v2

    iput-object v2, v1, Lkwyopc/kouubfr/i82;->OooOo0O:Lkwyopc/kouubfr/r72;

    sget-object v2, Lkwyopc/kouubfr/d23;->OooO0o:Lkwyopc/kouubfr/b23;

    invoke-virtual {v8}, Lkwyopc/kouubfr/yb7;->getFlags()I

    move-result v4

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/b23;->OooOO0o(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/xb7;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v4, Lkwyopc/kouubfr/yd7;->OooO0O0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_0
    packed-switch v2, :pswitch_data_0

    sget-object v2, Lkwyopc/kouubfr/ly0;->OooOOO0:Lkwyopc/kouubfr/ly0;

    :goto_1
    move-object v12, v2

    goto :goto_2

    :pswitch_0
    sget-object v2, Lkwyopc/kouubfr/ly0;->OooOOo:Lkwyopc/kouubfr/ly0;

    goto :goto_1

    :pswitch_1
    sget-object v2, Lkwyopc/kouubfr/ly0;->OooOOo0:Lkwyopc/kouubfr/ly0;

    goto :goto_1

    :pswitch_2
    sget-object v2, Lkwyopc/kouubfr/ly0;->OooOOOo:Lkwyopc/kouubfr/ly0;

    goto :goto_1

    :pswitch_3
    sget-object v2, Lkwyopc/kouubfr/ly0;->OooOOOO:Lkwyopc/kouubfr/ly0;

    goto :goto_1

    :pswitch_4
    sget-object v2, Lkwyopc/kouubfr/ly0;->OooOOO:Lkwyopc/kouubfr/ly0;

    goto :goto_1

    :pswitch_5
    sget-object v2, Lkwyopc/kouubfr/ly0;->OooOOO0:Lkwyopc/kouubfr/ly0;

    goto :goto_1

    :goto_2
    iput-object v12, v1, Lkwyopc/kouubfr/i82;->OooOo0o:Lkwyopc/kouubfr/ly0;

    invoke-virtual {v8}, Lkwyopc/kouubfr/yb7;->o0O0O00()Ljava/util/List;

    move-result-object v2

    const-string v4, "getTypeParameterList(...)"

    invoke-static {v2, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkwyopc/kouubfr/g87;

    invoke-virtual {v8}, Lkwyopc/kouubfr/yb7;->o000OOo()Lkwyopc/kouubfr/md7;

    move-result-object v5

    const-string v7, "getTypeTable(...)"

    invoke-static {v5, v7}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lkwyopc/kouubfr/g87;-><init>(Lkwyopc/kouubfr/md7;)V

    sget-object v5, Lkwyopc/kouubfr/afa;->OooO0O0:Lkwyopc/kouubfr/afa;

    invoke-virtual {v8}, Lkwyopc/kouubfr/yb7;->o000000()Lkwyopc/kouubfr/td7;

    move-result-object v5

    const-string v7, "getVersionRequirementTable(...)"

    invoke-static {v5, v7}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkwyopc/kouubfr/ll6;->OooO0o(Lkwyopc/kouubfr/td7;)Lkwyopc/kouubfr/afa;

    move-result-object v5

    invoke-virtual/range {v0 .. v6}, Lkwyopc/kouubfr/v72;->OooO00o(Lkwyopc/kouubfr/w02;Ljava/util/List;Lkwyopc/kouubfr/tt5;Lkwyopc/kouubfr/g87;Lkwyopc/kouubfr/afa;Lkwyopc/kouubfr/zb0;)Lkwyopc/kouubfr/v72;

    move-result-object v13

    move-object v14, v0

    iput-object v13, v1, Lkwyopc/kouubfr/i82;->OooOo:Lkwyopc/kouubfr/v72;

    sget-object v0, Lkwyopc/kouubfr/d23;->OooOOO0:Lkwyopc/kouubfr/a23;

    invoke-virtual {v8}, Lkwyopc/kouubfr/yb7;->getFlags()I

    move-result v2

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/a23;->OooOO0o(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v15, Lkwyopc/kouubfr/ly0;->OooOOOO:Lkwyopc/kouubfr/ly0;

    iget-object v2, v13, Lkwyopc/kouubfr/v72;->OooO00o:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/t72;

    if-ne v12, v15, :cond_3

    if-nez v0, :cond_2

    iget-object v0, v2, Lkwyopc/kouubfr/t72;->OooOOoo:Lkwyopc/kouubfr/np2;

    invoke-interface {v0}, Lkwyopc/kouubfr/np2;->oo0o0Oo()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    :goto_3
    const/4 v0, 0x1

    :goto_4
    new-instance v3, Lkwyopc/kouubfr/m39;

    iget-object v4, v2, Lkwyopc/kouubfr/t72;->OooO00o:Lkwyopc/kouubfr/s45;

    invoke-direct {v3, v4, v1, v0}, Lkwyopc/kouubfr/m39;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/i82;Z)V

    goto :goto_5

    :cond_3
    sget-object v3, Lkwyopc/kouubfr/kg5;->OooO0O0:Lkwyopc/kouubfr/kg5;

    :goto_5
    iput-object v3, v1, Lkwyopc/kouubfr/i82;->OooOoO0:Lkwyopc/kouubfr/mg5;

    new-instance v0, Lkwyopc/kouubfr/g82;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/g82;-><init>(Lkwyopc/kouubfr/i82;)V

    iput-object v0, v1, Lkwyopc/kouubfr/i82;->OooOoO:Lkwyopc/kouubfr/g82;

    sget-object v16, Lkwyopc/kouubfr/y88;->OooO0Oo:Lkwyopc/kouubfr/rp3;

    iget-object v0, v2, Lkwyopc/kouubfr/t72;->OooO00o:Lkwyopc/kouubfr/s45;

    iget-object v3, v2, Lkwyopc/kouubfr/t72;->OooOOo0:Lkwyopc/kouubfr/v06;

    check-cast v3, Lkwyopc/kouubfr/w06;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v0

    new-instance v0, Lkwyopc/kouubfr/o00000;

    move-object v4, v3

    const-class v3, Lkwyopc/kouubfr/f82;

    move-object v5, v4

    const-string v4, "<init>"

    const/4 v1, 0x1

    move-object v6, v5

    const-string v5, "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V"

    move-object v7, v6

    const/4 v6, 0x0

    move-object/from16 v17, v7

    const/4 v7, 0x5

    move-object v10, v2

    move-object/from16 v11, v17

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/o00000;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v6, v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "storageManager"

    invoke-static {v11, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkwyopc/kouubfr/y88;

    invoke-direct {v1, v6, v11, v0}, Lkwyopc/kouubfr/y88;-><init>(Lkwyopc/kouubfr/oo0o0Oo;Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/pe3;)V

    iput-object v1, v6, Lkwyopc/kouubfr/i82;->OooOoOO:Lkwyopc/kouubfr/y88;

    const/4 v0, 0x0

    if-ne v12, v15, :cond_4

    new-instance v1, Lkwyopc/kouubfr/ld9;

    invoke-direct {v1, v6}, Lkwyopc/kouubfr/ld9;-><init>(Lkwyopc/kouubfr/i82;)V

    goto :goto_6

    :cond_4
    move-object v1, v0

    :goto_6
    iput-object v1, v6, Lkwyopc/kouubfr/i82;->OooOoo0:Lkwyopc/kouubfr/ld9;

    iget-object v1, v14, Lkwyopc/kouubfr/v72;->OooO0OO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/w02;

    iput-object v1, v6, Lkwyopc/kouubfr/i82;->OooOoo:Lkwyopc/kouubfr/w02;

    iget-object v7, v10, Lkwyopc/kouubfr/t72;->OooO00o:Lkwyopc/kouubfr/s45;

    new-instance v2, Lkwyopc/kouubfr/b82;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v3}, Lkwyopc/kouubfr/b82;-><init>(Lkwyopc/kouubfr/i82;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkwyopc/kouubfr/p45;

    invoke-direct {v3, v7, v2}, Lkwyopc/kouubfr/p45;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/me3;)V

    iput-object v3, v6, Lkwyopc/kouubfr/i82;->OooOooO:Lkwyopc/kouubfr/p45;

    new-instance v2, Lkwyopc/kouubfr/b82;

    const/4 v3, 0x1

    invoke-direct {v2, v6, v3}, Lkwyopc/kouubfr/b82;-><init>(Lkwyopc/kouubfr/i82;I)V

    new-instance v3, Lkwyopc/kouubfr/q45;

    invoke-direct {v3, v7, v2}, Lkwyopc/kouubfr/p45;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/me3;)V

    iput-object v3, v6, Lkwyopc/kouubfr/i82;->OooOooo:Lkwyopc/kouubfr/q45;

    new-instance v2, Lkwyopc/kouubfr/b82;

    const/4 v3, 0x2

    invoke-direct {v2, v6, v3}, Lkwyopc/kouubfr/b82;-><init>(Lkwyopc/kouubfr/i82;I)V

    new-instance v3, Lkwyopc/kouubfr/p45;

    invoke-direct {v3, v7, v2}, Lkwyopc/kouubfr/p45;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/me3;)V

    new-instance v2, Lkwyopc/kouubfr/b82;

    const/4 v3, 0x3

    invoke-direct {v2, v6, v3}, Lkwyopc/kouubfr/b82;-><init>(Lkwyopc/kouubfr/i82;I)V

    new-instance v3, Lkwyopc/kouubfr/q45;

    invoke-direct {v3, v7, v2}, Lkwyopc/kouubfr/p45;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/me3;)V

    iput-object v3, v6, Lkwyopc/kouubfr/i82;->Oooo000:Lkwyopc/kouubfr/q45;

    new-instance v2, Lkwyopc/kouubfr/b82;

    const/4 v3, 0x4

    invoke-direct {v2, v6, v3}, Lkwyopc/kouubfr/b82;-><init>(Lkwyopc/kouubfr/i82;I)V

    new-instance v3, Lkwyopc/kouubfr/p45;

    invoke-direct {v3, v7, v2}, Lkwyopc/kouubfr/p45;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/me3;)V

    iput-object v3, v6, Lkwyopc/kouubfr/i82;->Oooo00O:Lkwyopc/kouubfr/p45;

    move-object v2, v0

    new-instance v0, Lkwyopc/kouubfr/vd7;

    instance-of v3, v1, Lkwyopc/kouubfr/i82;

    if-eqz v3, :cond_5

    check-cast v1, Lkwyopc/kouubfr/i82;

    goto :goto_7

    :cond_5
    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_6

    iget-object v1, v1, Lkwyopc/kouubfr/i82;->Oooo00o:Lkwyopc/kouubfr/vd7;

    move-object v5, v1

    goto :goto_8

    :cond_6
    move-object v5, v2

    :goto_8
    iget-object v1, v13, Lkwyopc/kouubfr/v72;->OooO0Oo:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lkwyopc/kouubfr/g87;

    iget-object v1, v13, Lkwyopc/kouubfr/v72;->OooO0O0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/tt5;

    move-object v1, v8

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/vd7;-><init>(Lkwyopc/kouubfr/yb7;Lkwyopc/kouubfr/tt5;Lkwyopc/kouubfr/g87;Lkwyopc/kouubfr/rx8;Lkwyopc/kouubfr/vd7;)V

    iput-object v0, v6, Lkwyopc/kouubfr/i82;->Oooo00o:Lkwyopc/kouubfr/vd7;

    sget-object v0, Lkwyopc/kouubfr/d23;->OooO0OO:Lkwyopc/kouubfr/a23;

    invoke-virtual/range {p2 .. p2}, Lkwyopc/kouubfr/yb7;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/a23;->OooOO0o(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lkwyopc/kouubfr/sp3;->OooOOO0:Lkwyopc/kouubfr/jo;

    goto :goto_9

    :cond_7
    new-instance v0, Lkwyopc/kouubfr/k26;

    new-instance v1, Lkwyopc/kouubfr/b82;

    const/4 v2, 0x5

    invoke-direct {v1, v6, v2}, Lkwyopc/kouubfr/b82;-><init>(Lkwyopc/kouubfr/i82;I)V

    invoke-direct {v0, v7, v1}, Lkwyopc/kouubfr/k26;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/me3;)V

    :goto_9
    iput-object v0, v6, Lkwyopc/kouubfr/i82;->Oooo0:Lkwyopc/kouubfr/ko;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final OooO0o()Z
    .locals 4

    sget-object v0, Lkwyopc/kouubfr/d23;->OooOO0O:Lkwyopc/kouubfr/a23;

    iget-object v1, p0, Lkwyopc/kouubfr/i82;->OooOOo0:Lkwyopc/kouubfr/yb7;

    invoke-virtual {v1}, Lkwyopc/kouubfr/yb7;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/a23;->OooOO0o(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkwyopc/kouubfr/i82;->OooOOo:Lkwyopc/kouubfr/zb0;

    iget v1, v0, Lkwyopc/kouubfr/zb0;->OooO0O0:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    iget v3, v0, Lkwyopc/kouubfr/zb0;->OooO0OO:I

    if-ge v3, v1, :cond_2

    goto :goto_0

    :cond_2
    if-le v3, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v0, v0, Lkwyopc/kouubfr/zb0;->OooO0Oo:I

    if-gt v0, v2, :cond_4

    :goto_0
    return v2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0o0()Lkwyopc/kouubfr/r72;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/i82;->OooOo0O:Lkwyopc/kouubfr/r72;

    return-object v0
.end method

.method public final OooO0oO()Lkwyopc/kouubfr/rx8;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/i82;->OooOOoo:Lkwyopc/kouubfr/rx8;

    return-object v0
.end method

.method public final OooO0oo()Lkwyopc/kouubfr/al5;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/i82;->OooOo0:Lkwyopc/kouubfr/al5;

    return-object v0
.end method

.method public final OooOO0()Z
    .locals 4

    sget-object v0, Lkwyopc/kouubfr/d23;->OooOO0O:Lkwyopc/kouubfr/a23;

    iget-object v1, p0, Lkwyopc/kouubfr/i82;->OooOOo0:Lkwyopc/kouubfr/yb7;

    invoke-virtual {v1}, Lkwyopc/kouubfr/yb7;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/a23;->OooOO0o(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, Lkwyopc/kouubfr/i82;->OooOOo:Lkwyopc/kouubfr/zb0;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Lkwyopc/kouubfr/zb0;->OooO00o(III)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOO0o()Lkwyopc/kouubfr/w02;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/i82;->OooOoo:Lkwyopc/kouubfr/w02;

    return-object v0
.end method

.method public final OooOOo0()Lkwyopc/kouubfr/ko;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/i82;->Oooo0:Lkwyopc/kouubfr/ko;

    return-object v0
.end method

.method public final OooOo()Lkwyopc/kouubfr/q3a;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/i82;->OooOoO:Lkwyopc/kouubfr/g82;

    return-object v0
.end method

.method public final OooOo00()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/i82;->OooOo:Lkwyopc/kouubfr/v72;

    iget-object v0, v0, Lkwyopc/kouubfr/v72;->OooO0oo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/w3a;

    invoke-virtual {v0}, Lkwyopc/kouubfr/w3a;->OooO0O0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final OooOo0o()Z
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/d23;->OooO:Lkwyopc/kouubfr/a23;

    iget-object v1, p0, Lkwyopc/kouubfr/i82;->OooOOo0:Lkwyopc/kouubfr/yb7;

    invoke-virtual {v1}, Lkwyopc/kouubfr/yb7;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/a23;->OooOO0o(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final OooOoO0()Z
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/d23;->OooO0o:Lkwyopc/kouubfr/b23;

    iget-object v1, p0, Lkwyopc/kouubfr/i82;->OooOOo0:Lkwyopc/kouubfr/yb7;

    invoke-virtual {v1}, Lkwyopc/kouubfr/yb7;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/b23;->OooOO0o(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/xb7;->OooOOo0:Lkwyopc/kouubfr/xb7;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOoOO()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/i82;->OooOooo:Lkwyopc/kouubfr/q45;

    invoke-virtual {v0}, Lkwyopc/kouubfr/q45;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final OooOooO()Z
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/d23;->OooOO0o:Lkwyopc/kouubfr/a23;

    iget-object v1, p0, Lkwyopc/kouubfr/i82;->OooOOo0:Lkwyopc/kouubfr/yb7;

    invoke-virtual {v1}, Lkwyopc/kouubfr/yb7;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/a23;->OooOO0o(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Oooo0()Z
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/d23;->OooOO0:Lkwyopc/kouubfr/a23;

    iget-object v1, p0, Lkwyopc/kouubfr/i82;->OooOOo0:Lkwyopc/kouubfr/yb7;

    invoke-virtual {v1}, Lkwyopc/kouubfr/yb7;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/a23;->OooOO0o(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Oooo00o()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/i82;->Oooo000:Lkwyopc/kouubfr/q45;

    invoke-virtual {v0}, Lkwyopc/kouubfr/q45;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final Oooo0O0()Z
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/d23;->OooO0oO:Lkwyopc/kouubfr/a23;

    iget-object v1, p0, Lkwyopc/kouubfr/i82;->OooOOo0:Lkwyopc/kouubfr/yb7;

    invoke-virtual {v1}, Lkwyopc/kouubfr/yb7;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/a23;->OooOO0o(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Oooo0o0(Lkwyopc/kouubfr/cl4;)Lkwyopc/kouubfr/lg5;
    .locals 2

    iget-object p1, p0, Lkwyopc/kouubfr/i82;->OooOoOO:Lkwyopc/kouubfr/y88;

    iget-object v0, p1, Lkwyopc/kouubfr/y88;->OooO00o:Lkwyopc/kouubfr/oo0o0Oo;

    invoke-static {v0}, Lkwyopc/kouubfr/q72;->OooOO0(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/em5;

    iget-object p1, p1, Lkwyopc/kouubfr/y88;->OooO0OO:Lkwyopc/kouubfr/q45;

    sget-object v0, Lkwyopc/kouubfr/y88;->OooO0o0:[Lkwyopc/kouubfr/vh4;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkwyopc/kouubfr/vr6;->OooOOO0(Lkwyopc/kouubfr/u26;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/lg5;

    return-object p1
.end method

.method public final OoooO0()Lkwyopc/kouubfr/lg5;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/i82;->OooOoO0:Lkwyopc/kouubfr/mg5;

    return-object v0
.end method

.method public final OoooO00()Lkwyopc/kouubfr/ux0;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/i82;->OooOooO:Lkwyopc/kouubfr/p45;

    invoke-interface {v0}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/ux0;

    return-object v0
.end method

.method public final getKind()Lkwyopc/kouubfr/ly0;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/i82;->OooOo0o:Lkwyopc/kouubfr/ly0;

    return-object v0
.end method

.method public final o000000O()Z
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/d23;->OooO0oo:Lkwyopc/kouubfr/a23;

    iget-object v1, p0, Lkwyopc/kouubfr/i82;->OooOOo0:Lkwyopc/kouubfr/yb7;

    invoke-virtual {v1}, Lkwyopc/kouubfr/yb7;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/a23;->OooOO0o(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final o00O0O()Lkwyopc/kouubfr/f82;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/i82;->OooOo:Lkwyopc/kouubfr/v72;

    iget-object v0, v0, Lkwyopc/kouubfr/v72;->OooO00o:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/t72;

    iget-object v0, v0, Lkwyopc/kouubfr/t72;->OooOOo0:Lkwyopc/kouubfr/v06;

    check-cast v0, Lkwyopc/kouubfr/w06;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkwyopc/kouubfr/i82;->OooOoOO:Lkwyopc/kouubfr/y88;

    iget-object v1, v0, Lkwyopc/kouubfr/y88;->OooO00o:Lkwyopc/kouubfr/oo0o0Oo;

    invoke-static {v1}, Lkwyopc/kouubfr/q72;->OooOO0(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/em5;

    iget-object v0, v0, Lkwyopc/kouubfr/y88;->OooO0OO:Lkwyopc/kouubfr/q45;

    sget-object v1, Lkwyopc/kouubfr/y88;->OooO0o0:[Lkwyopc/kouubfr/vh4;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkwyopc/kouubfr/vr6;->OooOOO0(Lkwyopc/kouubfr/u26;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/lg5;

    check-cast v0, Lkwyopc/kouubfr/f82;

    return-object v0
.end method

.method public final o0O0O00()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/i82;->OooOo:Lkwyopc/kouubfr/v72;

    iget-object v1, v0, Lkwyopc/kouubfr/v72;->OooO0Oo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/g87;

    iget-object v2, p0, Lkwyopc/kouubfr/i82;->OooOOo0:Lkwyopc/kouubfr/yb7;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/yb7;->OoooooO()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    const/16 v4, 0xa

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lkwyopc/kouubfr/yb7;->Oooooo()Ljava/util/List;

    move-result-object v2

    const-string v3, "getContextReceiverTypeIdList(...)"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v6}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/g87;->OooO0o0(I)Lkwyopc/kouubfr/gd7;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/gd7;

    iget-object v4, v0, Lkwyopc/kouubfr/v72;->OooO0oo:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/w3a;

    invoke-virtual {v4, v3}, Lkwyopc/kouubfr/w3a;->OooO0oO(Lkwyopc/kouubfr/gd7;)Lkwyopc/kouubfr/wk4;

    move-result-object v3

    new-instance v4, Lkwyopc/kouubfr/op4;

    invoke-virtual {p0}, Lkwyopc/kouubfr/oo0o0Oo;->o00000()Lkwyopc/kouubfr/op4;

    move-result-object v6

    new-instance v7, Lkwyopc/kouubfr/mn1;

    invoke-direct {v7, p0, v3, v5}, Lkwyopc/kouubfr/mn1;-><init>(Lkwyopc/kouubfr/by0;Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/st5;)V

    sget-object v3, Lkwyopc/kouubfr/sp3;->OooOOO0:Lkwyopc/kouubfr/jo;

    invoke-direct {v4, v6, v7, v3}, Lkwyopc/kouubfr/op4;-><init>(Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/l21;Lkwyopc/kouubfr/ko;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public final o0OOO0o(Lkwyopc/kouubfr/st5;)Lkwyopc/kouubfr/cp8;
    .locals 5

    invoke-virtual {p0}, Lkwyopc/kouubfr/i82;->o00O0O()Lkwyopc/kouubfr/f82;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/i16;->OooOOoo:Lkwyopc/kouubfr/i16;

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/f82;->OooO0o(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/i16;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkwyopc/kouubfr/ra7;

    invoke-interface {v4}, Lkwyopc/kouubfr/co0;->OoooooO()Lkwyopc/kouubfr/op4;

    move-result-object v4

    if-nez v4, :cond_0

    if-eqz v1, :cond_1

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    move-object v2, v3

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v2, Lkwyopc/kouubfr/ra7;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lkwyopc/kouubfr/jca;->getType()Lkwyopc/kouubfr/wk4;

    move-result-object v0

    :cond_4
    check-cast v0, Lkwyopc/kouubfr/cp8;

    return-object v0
.end method

.method public final o0ooOOo()Lkwyopc/kouubfr/ica;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/i82;->Oooo00O:Lkwyopc/kouubfr/p45;

    invoke-interface {v0}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/ica;

    return-object v0
.end method

.method public final oo0o0Oo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deserialized "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/i82;->Oooo0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "expect "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkwyopc/kouubfr/oo0o0Oo;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

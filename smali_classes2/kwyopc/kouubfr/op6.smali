.class public final Lkwyopc/kouubfr/op6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/s77;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lkwyopc/kouubfr/qp6;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/qp6;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/op6;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/op6;->OooO0O0:Lkwyopc/kouubfr/qp6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/fr2;
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "expected <block end>, but found \'"

    sget-object v3, Lkwyopc/kouubfr/qt9;->OooOoO0:Lkwyopc/kouubfr/qt9;

    sget-object v7, Lkwyopc/kouubfr/qt9;->OooOOOo:Lkwyopc/kouubfr/qt9;

    const-string v8, "\'"

    sget-object v9, Lkwyopc/kouubfr/qt9;->OooOo00:Lkwyopc/kouubfr/qt9;

    sget-object v11, Lkwyopc/kouubfr/qt9;->OooOo0O:Lkwyopc/kouubfr/qt9;

    sget-object v12, Lkwyopc/kouubfr/qt9;->OooOoo:Lkwyopc/kouubfr/qt9;

    sget-object v13, Lkwyopc/kouubfr/qt9;->OooOo0:Lkwyopc/kouubfr/qt9;

    sget-object v14, Lkwyopc/kouubfr/qt9;->OooOOoo:Lkwyopc/kouubfr/qt9;

    sget-object v15, Lkwyopc/kouubfr/qt9;->OooOoOO:Lkwyopc/kouubfr/qt9;

    const/4 v2, 0x2

    sget-object v10, Lkwyopc/kouubfr/qt9;->OooOOOO:Lkwyopc/kouubfr/qt9;

    sget-object v5, Lkwyopc/kouubfr/qt9;->Oooo000:Lkwyopc/kouubfr/qt9;

    iget-object v4, v0, Lkwyopc/kouubfr/op6;->OooO0O0:Lkwyopc/kouubfr/qp6;

    iget v6, v0, Lkwyopc/kouubfr/op6;->OooO00o:I

    packed-switch v6, :pswitch_data_0

    iget-object v1, v4, Lkwyopc/kouubfr/qp6;->OooO00o:Lkwyopc/kouubfr/v78;

    invoke-virtual {v1}, Lkwyopc/kouubfr/v78;->OooO()Lkwyopc/kouubfr/tt9;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/c69;

    new-instance v3, Lkwyopc/kouubfr/jd2;

    iget-object v5, v1, Lkwyopc/kouubfr/tt9;->OooO00o:Lkwyopc/kouubfr/oc5;

    iget-object v1, v1, Lkwyopc/kouubfr/tt9;->OooO0O0:Lkwyopc/kouubfr/oc5;

    invoke-direct {v3, v5, v1, v2}, Lkwyopc/kouubfr/jd2;-><init>(Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;I)V

    new-instance v1, Lkwyopc/kouubfr/op6;

    const/16 v2, 0x10

    invoke-direct {v1, v4, v2}, Lkwyopc/kouubfr/op6;-><init>(Lkwyopc/kouubfr/qp6;I)V

    iput-object v1, v4, Lkwyopc/kouubfr/qp6;->OooO0o0:Lkwyopc/kouubfr/s77;

    return-object v3

    :pswitch_0
    iget-object v1, v4, Lkwyopc/kouubfr/qp6;->OooO00o:Lkwyopc/kouubfr/v78;

    filled-new-array {v7}, [Lkwyopc/kouubfr/qt9;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/v78;->OooO0O0([Lkwyopc/kouubfr/qt9;)Z

    move-result v1

    iget-object v2, v4, Lkwyopc/kouubfr/qp6;->OooO0OO:Lkwyopc/kouubfr/vz5;

    iget-object v3, v4, Lkwyopc/kouubfr/qp6;->OooO00o:Lkwyopc/kouubfr/v78;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lkwyopc/kouubfr/v78;->OooO()Lkwyopc/kouubfr/tt9;

    move-result-object v1

    filled-new-array {v7, v15, v5, v10}, [Lkwyopc/kouubfr/qt9;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/v78;->OooO0O0([Lkwyopc/kouubfr/qt9;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Lkwyopc/kouubfr/op6;

    const/16 v3, 0x11

    invoke-direct {v1, v4, v3}, Lkwyopc/kouubfr/op6;-><init>(Lkwyopc/kouubfr/qp6;I)V

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/vz5;->Ooooo00(Ljava/lang/Object;)V

    sget-object v1, Lkwyopc/kouubfr/qp6;->OooO0oO:Ljava/util/HashMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Lkwyopc/kouubfr/qp6;->OooO0Oo(ZZ)Lkwyopc/kouubfr/x16;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    new-instance v2, Lkwyopc/kouubfr/op6;

    invoke-direct {v2, v4, v3}, Lkwyopc/kouubfr/op6;-><init>(Lkwyopc/kouubfr/qp6;I)V

    iput-object v2, v4, Lkwyopc/kouubfr/qp6;->OooO0o0:Lkwyopc/kouubfr/s77;

    iget-object v1, v1, Lkwyopc/kouubfr/tt9;->OooO0O0:Lkwyopc/kouubfr/oc5;

    invoke-static {v4, v1}, Lkwyopc/kouubfr/qp6;->OooO00o(Lkwyopc/kouubfr/qp6;Lkwyopc/kouubfr/oc5;)Lkwyopc/kouubfr/n78;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lkwyopc/kouubfr/v78;->OooOO0O()Lkwyopc/kouubfr/tt9;

    move-result-object v1

    new-instance v3, Lkwyopc/kouubfr/jc5;

    iget-object v5, v1, Lkwyopc/kouubfr/tt9;->OooO00o:Lkwyopc/kouubfr/oc5;

    iget-object v1, v1, Lkwyopc/kouubfr/tt9;->OooO0O0:Lkwyopc/kouubfr/oc5;

    const/4 v6, 0x1

    invoke-direct {v3, v5, v1, v6}, Lkwyopc/kouubfr/jc5;-><init>(Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;I)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/vz5;->OoooOoo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/s77;

    iput-object v1, v4, Lkwyopc/kouubfr/qp6;->OooO0o0:Lkwyopc/kouubfr/s77;

    move-object v1, v3

    :goto_0
    return-object v1

    :pswitch_1
    iget-object v1, v4, Lkwyopc/kouubfr/qp6;->OooO00o:Lkwyopc/kouubfr/v78;

    filled-new-array {v14, v13, v12}, [Lkwyopc/kouubfr/qt9;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/v78;->OooO0O0([Lkwyopc/kouubfr/qt9;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lkwyopc/kouubfr/ap8;

    sget-object v2, Lkwyopc/kouubfr/qp6;->OooO0oO:Ljava/util/HashMap;

    const/4 v3, 0x0

    const/4 v5, 0x4

    invoke-direct {v1, v5, v3, v2}, Lkwyopc/kouubfr/ap8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v4, Lkwyopc/kouubfr/qp6;->OooO0o:Lkwyopc/kouubfr/ap8;

    iget-object v1, v4, Lkwyopc/kouubfr/qp6;->OooO00o:Lkwyopc/kouubfr/v78;

    invoke-virtual {v1}, Lkwyopc/kouubfr/v78;->OooOO0O()Lkwyopc/kouubfr/tt9;

    move-result-object v1

    iget-object v6, v1, Lkwyopc/kouubfr/tt9;->OooO00o:Lkwyopc/kouubfr/oc5;

    new-instance v5, Lkwyopc/kouubfr/od2;

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v6

    invoke-direct/range {v5 .. v10}, Lkwyopc/kouubfr/od2;-><init>(Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;ZLkwyopc/kouubfr/vj2;Ljava/util/Map;)V

    new-instance v1, Lkwyopc/kouubfr/op6;

    const/4 v2, 0x7

    invoke-direct {v1, v4, v2}, Lkwyopc/kouubfr/op6;-><init>(Lkwyopc/kouubfr/qp6;I)V

    iget-object v2, v4, Lkwyopc/kouubfr/qp6;->OooO0OO:Lkwyopc/kouubfr/vz5;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/vz5;->Ooooo00(Ljava/lang/Object;)V

    new-instance v1, Lkwyopc/kouubfr/op6;

    const/4 v2, 0x3

    invoke-direct {v1, v4, v2}, Lkwyopc/kouubfr/op6;-><init>(Lkwyopc/kouubfr/qp6;I)V

    iput-object v1, v4, Lkwyopc/kouubfr/qp6;->OooO0o0:Lkwyopc/kouubfr/s77;

    goto :goto_1

    :cond_2
    new-instance v1, Lkwyopc/kouubfr/op6;

    const/16 v2, 0x8

    invoke-direct {v1, v4, v2}, Lkwyopc/kouubfr/op6;-><init>(Lkwyopc/kouubfr/qp6;I)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/op6;->OooO00o()Lkwyopc/kouubfr/fr2;

    move-result-object v5

    :goto_1
    return-object v5

    :pswitch_2
    iget-object v1, v4, Lkwyopc/kouubfr/qp6;->OooO00o:Lkwyopc/kouubfr/v78;

    invoke-virtual {v1}, Lkwyopc/kouubfr/v78;->OooO()Lkwyopc/kouubfr/tt9;

    move-result-object v1

    iget-object v1, v1, Lkwyopc/kouubfr/tt9;->OooO00o:Lkwyopc/kouubfr/oc5;

    iget-object v2, v4, Lkwyopc/kouubfr/qp6;->OooO0Oo:Lkwyopc/kouubfr/vz5;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/vz5;->Ooooo00(Ljava/lang/Object;)V

    new-instance v1, Lkwyopc/kouubfr/pp6;

    const/4 v6, 0x1

    invoke-direct {v1, v4, v6, v6}, Lkwyopc/kouubfr/pp6;-><init>(Lkwyopc/kouubfr/qp6;ZI)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/pp6;->OooO00o()Lkwyopc/kouubfr/fr2;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v4, Lkwyopc/kouubfr/qp6;->OooO00o:Lkwyopc/kouubfr/v78;

    filled-new-array {v5}, [Lkwyopc/kouubfr/qt9;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/v78;->OooO0O0([Lkwyopc/kouubfr/qt9;)Z

    move-result v1

    iget-object v2, v4, Lkwyopc/kouubfr/qp6;->OooO00o:Lkwyopc/kouubfr/v78;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lkwyopc/kouubfr/v78;->OooO()Lkwyopc/kouubfr/tt9;

    move-result-object v1

    filled-new-array {v11, v3}, [Lkwyopc/kouubfr/qt9;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/v78;->OooO0O0([Lkwyopc/kouubfr/qt9;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v1, Lkwyopc/kouubfr/op6;

    const/16 v3, 0xc

    invoke-direct {v1, v4, v3}, Lkwyopc/kouubfr/op6;-><init>(Lkwyopc/kouubfr/qp6;I)V

    iget-object v2, v4, Lkwyopc/kouubfr/qp6;->OooO0OO:Lkwyopc/kouubfr/vz5;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/vz5;->Ooooo00(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v2}, Lkwyopc/kouubfr/qp6;->OooO0Oo(ZZ)Lkwyopc/kouubfr/x16;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/16 v3, 0xc

    new-instance v2, Lkwyopc/kouubfr/op6;

    invoke-direct {v2, v4, v3}, Lkwyopc/kouubfr/op6;-><init>(Lkwyopc/kouubfr/qp6;I)V

    iput-object v2, v4, Lkwyopc/kouubfr/qp6;->OooO0o0:Lkwyopc/kouubfr/s77;

    iget-object v1, v1, Lkwyopc/kouubfr/tt9;->OooO0O0:Lkwyopc/kouubfr/oc5;

    invoke-static {v4, v1}, Lkwyopc/kouubfr/qp6;->OooO00o(Lkwyopc/kouubfr/qp6;Lkwyopc/kouubfr/oc5;)Lkwyopc/kouubfr/n78;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/16 v3, 0xc

    new-instance v1, Lkwyopc/kouubfr/op6;

    invoke-direct {v1, v4, v3}, Lkwyopc/kouubfr/op6;-><init>(Lkwyopc/kouubfr/qp6;I)V

    iput-object v1, v4, Lkwyopc/kouubfr/qp6;->OooO0o0:Lkwyopc/kouubfr/s77;

    invoke-virtual {v2}, Lkwyopc/kouubfr/v78;->OooOO0O()Lkwyopc/kouubfr/tt9;

    move-result-object v1

    iget-object v1, v1, Lkwyopc/kouubfr/tt9;->OooO00o:Lkwyopc/kouubfr/oc5;

    invoke-static {v4, v1}, Lkwyopc/kouubfr/qp6;->OooO00o(Lkwyopc/kouubfr/qp6;Lkwyopc/kouubfr/oc5;)Lkwyopc/kouubfr/n78;

    move-result-object v1

    :goto_2
    return-object v1

    :pswitch_4
    iget-object v1, v4, Lkwyopc/kouubfr/qp6;->OooO00o:Lkwyopc/kouubfr/v78;

    invoke-virtual {v1}, Lkwyopc/kouubfr/v78;->OooO()Lkwyopc/kouubfr/tt9;

    move-result-object v1

    filled-new-array {v5, v11, v3}, [Lkwyopc/kouubfr/qt9;

    move-result-object v2

    iget-object v3, v4, Lkwyopc/kouubfr/qp6;->OooO00o:Lkwyopc/kouubfr/v78;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/v78;->OooO0O0([Lkwyopc/kouubfr/qt9;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v1, Lkwyopc/kouubfr/op6;

    const/16 v2, 0xe

    invoke-direct {v1, v4, v2}, Lkwyopc/kouubfr/op6;-><init>(Lkwyopc/kouubfr/qp6;I)V

    iget-object v2, v4, Lkwyopc/kouubfr/qp6;->OooO0OO:Lkwyopc/kouubfr/vz5;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/vz5;->Ooooo00(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v2}, Lkwyopc/kouubfr/qp6;->OooO0Oo(ZZ)Lkwyopc/kouubfr/x16;

    move-result-object v1

    goto :goto_3

    :cond_5
    const/16 v2, 0xe

    new-instance v3, Lkwyopc/kouubfr/op6;

    invoke-direct {v3, v4, v2}, Lkwyopc/kouubfr/op6;-><init>(Lkwyopc/kouubfr/qp6;I)V

    iput-object v3, v4, Lkwyopc/kouubfr/qp6;->OooO0o0:Lkwyopc/kouubfr/s77;

    iget-object v1, v1, Lkwyopc/kouubfr/tt9;->OooO0O0:Lkwyopc/kouubfr/oc5;

    invoke-static {v4, v1}, Lkwyopc/kouubfr/qp6;->OooO00o(Lkwyopc/kouubfr/qp6;Lkwyopc/kouubfr/oc5;)Lkwyopc/kouubfr/n78;

    move-result-object v1

    :goto_3
    return-object v1

    :pswitch_5
    new-instance v1, Lkwyopc/kouubfr/pp6;

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-direct {v1, v4, v2, v6}, Lkwyopc/kouubfr/pp6;-><init>(Lkwyopc/kouubfr/qp6;ZI)V

    iput-object v1, v4, Lkwyopc/kouubfr/qp6;->OooO0o0:Lkwyopc/kouubfr/s77;

    iget-object v1, v4, Lkwyopc/kouubfr/qp6;->OooO00o:Lkwyopc/kouubfr/v78;

    invoke-virtual {v1}, Lkwyopc/kouubfr/v78;->OooOO0O()Lkwyopc/kouubfr/tt9;

    move-result-object v1

    new-instance v3, Lkwyopc/kouubfr/jc5;

    iget-object v4, v1, Lkwyopc/kouubfr/tt9;->OooO00o:Lkwyopc/kouubfr/oc5;

    iget-object v1, v1, Lkwyopc/kouubfr/tt9;->OooO0O0:Lkwyopc/kouubfr/oc5;

    invoke-direct {v3, v4, v1, v2}, Lkwyopc/kouubfr/jc5;-><init>(Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;I)V

    return-object v3

    :pswitch_6
    iget-object v1, v4, Lkwyopc/kouubfr/qp6;->OooO00o:Lkwyopc/kouubfr/v78;

    filled-new-array {v5}, [Lkwyopc/kouubfr/qt9;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/v78;->OooO0O0([Lkwyopc/kouubfr/qt9;)Z

    move-result v1

    iget-object v2, v4, Lkwyopc/kouubfr/qp6;->OooO00o:Lkwyopc/kouubfr/v78;

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lkwyopc/kouubfr/v78;->OooO()Lkwyopc/kouubfr/tt9;

    move-result-object v1

    sget-object v3, Lkwyopc/kouubfr/qt9;->OooOo0o:Lkwyopc/kouubfr/qt9;

    filled-new-array {v11, v3}, [Lkwyopc/kouubfr/qt9;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/v78;->OooO0O0([Lkwyopc/kouubfr/qt9;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v1, Lkwyopc/kouubfr/pp6;

    const/4 v3, 0x0

    invoke-direct {v1, v4, v3, v3}, Lkwyopc/kouubfr/pp6;-><init>(Lkwyopc/kouubfr/qp6;ZI)V

    iget-object v2, v4, Lkwyopc/kouubfr/qp6;->OooO0OO:Lkwyopc/kouubfr/vz5;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/vz5;->Ooooo00(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v3}, Lkwyopc/kouubfr/qp6;->OooO0Oo(ZZ)Lkwyopc/kouubfr/x16;

    move-result-object v1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    new-instance v2, Lkwyopc/kouubfr/pp6;

    invoke-direct {v2, v4, v3, v3}, Lkwyopc/kouubfr/pp6;-><init>(Lkwyopc/kouubfr/qp6;ZI)V

    iput-object v2, v4, Lkwyopc/kouubfr/qp6;->OooO0o0:Lkwyopc/kouubfr/s77;

    iget-object v1, v1, Lkwyopc/kouubfr/tt9;->OooO0O0:Lkwyopc/kouubfr/oc5;

    invoke-static {v4, v1}, Lkwyopc/kouubfr/qp6;->OooO00o(Lkwyopc/kouubfr/qp6;Lkwyopc/kouubfr/oc5;)Lkwyopc/kouubfr/n78;

    move-result-object v1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    new-instance v1, Lkwyopc/kouubfr/pp6;

    invoke-direct {v1, v4, v3, v3}, Lkwyopc/kouubfr/pp6;-><init>(Lkwyopc/kouubfr/qp6;ZI)V

    iput-object v1, v4, Lkwyopc/kouubfr/qp6;->OooO0o0:Lkwyopc/kouubfr/s77;

    invoke-virtual {v2}, Lkwyopc/kouubfr/v78;->OooOO0O()Lkwyopc/kouubfr/tt9;

    move-result-object v1

    iget-object v1, v1, Lkwyopc/kouubfr/tt9;->OooO00o:Lkwyopc/kouubfr/oc5;

    invoke-static {v4, v1}, Lkwyopc/kouubfr/qp6;->OooO00o(Lkwyopc/kouubfr/qp6;Lkwyopc/kouubfr/oc5;)Lkwyopc/kouubfr/n78;

    move-result-object v1

    :goto_4
    return-object v1

    :pswitch_7
    iget-object v1, v4, Lkwyopc/kouubfr/qp6;->OooO00o:Lkwyopc/kouubfr/v78;

    invoke-virtual {v1}, Lkwyopc/kouubfr/v78;->OooO()Lkwyopc/kouubfr/tt9;

    move-result-object v1

    iget-object v1, v1, Lkwyopc/kouubfr/tt9;->OooO00o:Lkwyopc/kouubfr/oc5;

    iget-object v2, v4, Lkwyopc/kouubfr/qp6;->OooO0Oo:Lkwyopc/kouubfr/vz5;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/vz5;->Ooooo00(Ljava/lang/Object;)V

    new-instance v1, Lkwyopc/kouubfr/pp6;

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-direct {v1, v4, v6, v2}, Lkwyopc/kouubfr/pp6;-><init>(Lkwyopc/kouubfr/qp6;ZI)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/pp6;->OooO00o()Lkwyopc/kouubfr/fr2;

    move-result-object v1

    return-object v1

    :pswitch_8
    const/4 v2, 0x0

    new-instance v1, Lkwyopc/kouubfr/pp6;

    invoke-direct {v1, v4, v2, v2}, Lkwyopc/kouubfr/pp6;-><init>(Lkwyopc/kouubfr/qp6;ZI)V

    iput-object v1, v4, Lkwyopc/kouubfr/qp6;->OooO0o0:Lkwyopc/kouubfr/s77;

    iget-object v1, v4, Lkwyopc/kouubfr/qp6;->OooO00o:Lkwyopc/kouubfr/v78;

    invoke-virtual {v1}, Lkwyopc/kouubfr/v78;->OooOO0O()Lkwyopc/kouubfr/tt9;

    move-result-object v1

    iget-object v1, v1, Lkwyopc/kouubfr/tt9;->OooO00o:Lkwyopc/kouubfr/oc5;

    invoke-static {v4, v1}, Lkwyopc/kouubfr/qp6;->OooO00o(Lkwyopc/kouubfr/qp6;Lkwyopc/kouubfr/oc5;)Lkwyopc/kouubfr/n78;

    move-result-object v1

    return-object v1

    :goto_5
    :pswitch_9
    iget-object v1, v4, Lkwyopc/kouubfr/qp6;->OooO00o:Lkwyopc/kouubfr/v78;

    filled-new-array {v9}, [Lkwyopc/kouubfr/qt9;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/v78;->OooO0O0([Lkwyopc/kouubfr/qt9;)Z

    move-result v1

    iget-object v2, v4, Lkwyopc/kouubfr/qp6;->OooO00o:Lkwyopc/kouubfr/v78;

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lkwyopc/kouubfr/v78;->OooO()Lkwyopc/kouubfr/tt9;

    goto :goto_5

    :cond_8
    filled-new-array {v12}, [Lkwyopc/kouubfr/qt9;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/v78;->OooO0O0([Lkwyopc/kouubfr/qt9;)Z

    move-result v1

    iget-object v3, v4, Lkwyopc/kouubfr/qp6;->OooO0OO:Lkwyopc/kouubfr/vz5;

    const/16 v17, 0x0

    if-nez v1, :cond_15

    invoke-virtual {v2}, Lkwyopc/kouubfr/v78;->OooOO0O()Lkwyopc/kouubfr/tt9;

    move-result-object v1

    iget-object v1, v1, Lkwyopc/kouubfr/tt9;->OooO00o:Lkwyopc/kouubfr/oc5;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v6, v17

    :cond_9
    :goto_6
    filled-new-array {v14}, [Lkwyopc/kouubfr/qt9;

    move-result-object v7

    invoke-virtual {v2, v7}, Lkwyopc/kouubfr/v78;->OooO0O0([Lkwyopc/kouubfr/qt9;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v2}, Lkwyopc/kouubfr/v78;->OooO()Lkwyopc/kouubfr/tt9;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/vb2;

    iget-object v9, v7, Lkwyopc/kouubfr/vb2;->OooO0OO:Ljava/lang/String;

    const-string v10, "YAML"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v7, Lkwyopc/kouubfr/vb2;->OooO0Oo:Ljava/util/ArrayList;

    iget-object v11, v7, Lkwyopc/kouubfr/tt9;->OooO00o:Lkwyopc/kouubfr/oc5;

    if-eqz v9, :cond_d

    if-nez v6, :cond_c

    const/4 v6, 0x0

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_b

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_a

    sget-object v6, Lkwyopc/kouubfr/vj2;->OooOOO:Lkwyopc/kouubfr/vj2;

    goto :goto_6

    :cond_a
    sget-object v6, Lkwyopc/kouubfr/vj2;->OooOOO0:Lkwyopc/kouubfr/vj2;

    goto :goto_6

    :cond_b
    new-instance v16, Lkwyopc/kouubfr/np6;

    const/16 v21, 0x0

    const-string v19, "found incompatible YAML document (version 1.* is required)"

    move-object/from16 v18, v17

    move-object/from16 v20, v11

    invoke-direct/range {v16 .. v21}, Lkwyopc/kouubfr/uc5;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/Exception;)V

    throw v16

    :cond_c
    move-object/from16 v20, v11

    new-instance v16, Lkwyopc/kouubfr/np6;

    const/16 v21, 0x0

    const-string v19, "found duplicate YAML directive"

    move-object/from16 v18, v17

    invoke-direct/range {v16 .. v21}, Lkwyopc/kouubfr/uc5;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/Exception;)V

    throw v16

    :cond_d
    move-object/from16 v20, v11

    const-string v9, "TAG"

    iget-object v7, v7, Lkwyopc/kouubfr/vb2;->OooO0OO:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x0

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    new-instance v16, Lkwyopc/kouubfr/np6;

    const-string v1, "duplicate tag handle "

    invoke-static {v1, v9}, Lkwyopc/kouubfr/u81;->OooOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    move-object/from16 v18, v17

    invoke-direct/range {v16 .. v21}, Lkwyopc/kouubfr/uc5;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/Exception;)V

    throw v16

    :cond_f
    if-nez v6, :cond_10

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_13

    :cond_10
    sget-object v7, Lkwyopc/kouubfr/qp6;->OooO0oO:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    new-instance v7, Lkwyopc/kouubfr/ap8;

    const/4 v9, 0x4

    invoke-direct {v7, v9, v6, v5}, Lkwyopc/kouubfr/ap8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v4, Lkwyopc/kouubfr/qp6;->OooO0o:Lkwyopc/kouubfr/ap8;

    :cond_13
    iget-object v5, v4, Lkwyopc/kouubfr/qp6;->OooO0o:Lkwyopc/kouubfr/ap8;

    filled-new-array {v13}, [Lkwyopc/kouubfr/qt9;

    move-result-object v6

    invoke-virtual {v2, v6}, Lkwyopc/kouubfr/v78;->OooO0O0([Lkwyopc/kouubfr/qt9;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v2}, Lkwyopc/kouubfr/v78;->OooO()Lkwyopc/kouubfr/tt9;

    move-result-object v2

    iget-object v2, v2, Lkwyopc/kouubfr/tt9;->OooO0O0:Lkwyopc/kouubfr/oc5;

    new-instance v18, Lkwyopc/kouubfr/od2;

    iget-object v6, v5, Lkwyopc/kouubfr/ap8;->OooOOO:Ljava/lang/Object;

    move-object/from16 v22, v6

    check-cast v22, Lkwyopc/kouubfr/vj2;

    iget-object v5, v5, Lkwyopc/kouubfr/ap8;->OooOOOO:Ljava/lang/Object;

    move-object/from16 v23, v5

    check-cast v23, Ljava/util/HashMap;

    const/16 v21, 0x1

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-direct/range {v18 .. v23}, Lkwyopc/kouubfr/od2;-><init>(Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;ZLkwyopc/kouubfr/vj2;Ljava/util/Map;)V

    new-instance v1, Lkwyopc/kouubfr/op6;

    const/4 v2, 0x7

    invoke-direct {v1, v4, v2}, Lkwyopc/kouubfr/op6;-><init>(Lkwyopc/kouubfr/qp6;I)V

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/vz5;->Ooooo00(Ljava/lang/Object;)V

    new-instance v1, Lkwyopc/kouubfr/op6;

    const/4 v2, 0x6

    invoke-direct {v1, v4, v2}, Lkwyopc/kouubfr/op6;-><init>(Lkwyopc/kouubfr/qp6;I)V

    iput-object v1, v4, Lkwyopc/kouubfr/qp6;->OooO0o0:Lkwyopc/kouubfr/s77;

    goto :goto_8

    :cond_14
    new-instance v16, Lkwyopc/kouubfr/np6;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "expected \'<document start>\', but found \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/v78;->OooOO0O()Lkwyopc/kouubfr/tt9;

    move-result-object v3

    invoke-virtual {v3}, Lkwyopc/kouubfr/tt9;->OooO00o()Lkwyopc/kouubfr/qt9;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, Lkwyopc/kouubfr/v78;->OooOO0O()Lkwyopc/kouubfr/tt9;

    move-result-object v1

    iget-object v1, v1, Lkwyopc/kouubfr/tt9;->OooO00o:Lkwyopc/kouubfr/oc5;

    const/16 v21, 0x0

    move-object/from16 v18, v17

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v21}, Lkwyopc/kouubfr/uc5;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/Exception;)V

    throw v16

    :cond_15
    move-object/from16 v1, v17

    invoke-virtual {v2}, Lkwyopc/kouubfr/v78;->OooO()Lkwyopc/kouubfr/tt9;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/y59;

    new-instance v5, Lkwyopc/kouubfr/jd2;

    iget-object v6, v2, Lkwyopc/kouubfr/tt9;->OooO00o:Lkwyopc/kouubfr/oc5;

    iget-object v2, v2, Lkwyopc/kouubfr/tt9;->OooO0O0:Lkwyopc/kouubfr/oc5;

    const/4 v7, 0x1

    invoke-direct {v5, v6, v2, v7}, Lkwyopc/kouubfr/jd2;-><init>(Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;I)V

    iget-object v2, v3, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v4, Lkwyopc/kouubfr/qp6;->OooO0Oo:Lkwyopc/kouubfr/vz5;

    iget-object v3, v2, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    iput-object v1, v4, Lkwyopc/kouubfr/qp6;->OooO0o0:Lkwyopc/kouubfr/s77;

    move-object/from16 v18, v5

    :goto_8
    return-object v18

    :cond_16
    new-instance v1, Lkwyopc/kouubfr/ota;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected end of stream. Marks left: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Lkwyopc/kouubfr/ota;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected end of stream. States left: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_a
    iget-object v1, v4, Lkwyopc/kouubfr/qp6;->OooO00o:Lkwyopc/kouubfr/v78;

    invoke-virtual {v1}, Lkwyopc/kouubfr/v78;->OooOO0O()Lkwyopc/kouubfr/tt9;

    move-result-object v1

    iget-object v1, v1, Lkwyopc/kouubfr/tt9;->OooO00o:Lkwyopc/kouubfr/oc5;

    filled-new-array {v9}, [Lkwyopc/kouubfr/qt9;

    move-result-object v2

    iget-object v3, v4, Lkwyopc/kouubfr/qp6;->OooO00o:Lkwyopc/kouubfr/v78;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/v78;->OooO0O0([Lkwyopc/kouubfr/qt9;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v3}, Lkwyopc/kouubfr/v78;->OooO()Lkwyopc/kouubfr/tt9;

    move-result-object v2

    iget-object v2, v2, Lkwyopc/kouubfr/tt9;->OooO0O0:Lkwyopc/kouubfr/oc5;

    const/4 v3, 0x1

    goto :goto_9

    :cond_18
    move-object v2, v1

    const/4 v3, 0x0

    :goto_9
    new-instance v5, Lkwyopc/kouubfr/jd2;

    invoke-direct {v5, v1, v2, v3}, Lkwyopc/kouubfr/jd2;-><init>(Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;Z)V

    new-instance v1, Lkwyopc/kouubfr/op6;

    const/16 v2, 0x8

    invoke-direct {v1, v4, v2}, Lkwyopc/kouubfr/op6;-><init>(Lkwyopc/kouubfr/qp6;I)V

    iput-object v1, v4, Lkwyopc/kouubfr/qp6;->OooO0o0:Lkwyopc/kouubfr/s77;

    return-object v5

    :pswitch_b
    iget-object v1, v4, Lkwyopc/kouubfr/qp6;->OooO00o:Lkwyopc/kouubfr/v78;

    filled-new-array {v14, v13, v9, v12}, [Lkwyopc/kouubfr/qt9;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/v78;->OooO0O0([Lkwyopc/kouubfr/qt9;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v4, Lkwyopc/kouubfr/qp6;->OooO00o:Lkwyopc/kouubfr/v78;

    invoke-virtual {v1}, Lkwyopc/kouubfr/v78;->OooOO0O()Lkwyopc/kouubfr/tt9;

    move-result-object v1

    iget-object v1, v1, Lkwyopc/kouubfr/tt9;->OooO00o:Lkwyopc/kouubfr/oc5;

    invoke-static {v4, v1}, Lkwyopc/kouubfr/qp6;->OooO00o(Lkwyopc/kouubfr/qp6;Lkwyopc/kouubfr/oc5;)Lkwyopc/kouubfr/n78;

    move-result-object v1

    iget-object v2, v4, Lkwyopc/kouubfr/qp6;->OooO0OO:Lkwyopc/kouubfr/vz5;

    invoke-virtual {v2}, Lkwyopc/kouubfr/vz5;->OoooOoo()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/s77;

    iput-object v2, v4, Lkwyopc/kouubfr/qp6;->OooO0o0:Lkwyopc/kouubfr/s77;

    goto :goto_a

    :cond_19
    sget-object v1, Lkwyopc/kouubfr/qp6;->OooO0oO:Ljava/util/HashMap;

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v2}, Lkwyopc/kouubfr/qp6;->OooO0Oo(ZZ)Lkwyopc/kouubfr/x16;

    move-result-object v1

    :goto_a
    return-object v1

    :pswitch_c
    iget-object v1, v4, Lkwyopc/kouubfr/qp6;->OooO00o:Lkwyopc/kouubfr/v78;

    invoke-virtual {v1}, Lkwyopc/kouubfr/v78;->OooO()Lkwyopc/kouubfr/tt9;

    move-result-object v1

    iget-object v1, v1, Lkwyopc/kouubfr/tt9;->OooO00o:Lkwyopc/kouubfr/oc5;

    iget-object v2, v4, Lkwyopc/kouubfr/qp6;->OooO0Oo:Lkwyopc/kouubfr/vz5;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/vz5;->Ooooo00(Ljava/lang/Object;)V

    new-instance v1, Lkwyopc/kouubfr/op6;

    const/4 v5, 0x4

    invoke-direct {v1, v4, v5}, Lkwyopc/kouubfr/op6;-><init>(Lkwyopc/kouubfr/qp6;I)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/op6;->OooO00o()Lkwyopc/kouubfr/fr2;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v2, v4, Lkwyopc/kouubfr/qp6;->OooO00o:Lkwyopc/kouubfr/v78;

    filled-new-array {v7}, [Lkwyopc/kouubfr/qt9;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/v78;->OooO0O0([Lkwyopc/kouubfr/qt9;)Z

    move-result v2

    iget-object v3, v4, Lkwyopc/kouubfr/qp6;->OooO0OO:Lkwyopc/kouubfr/vz5;

    iget-object v5, v4, Lkwyopc/kouubfr/qp6;->OooO00o:Lkwyopc/kouubfr/v78;

    if-eqz v2, :cond_1b

    invoke-virtual {v5}, Lkwyopc/kouubfr/v78;->OooO()Lkwyopc/kouubfr/tt9;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/jd0;

    filled-new-array {v7, v10}, [Lkwyopc/kouubfr/qt9;

    move-result-object v2

    invoke-virtual {v5, v2}, Lkwyopc/kouubfr/v78;->OooO0O0([Lkwyopc/kouubfr/qt9;)Z

    move-result v2

    if-nez v2, :cond_1a

    new-instance v1, Lkwyopc/kouubfr/op6;

    const/4 v5, 0x4

    invoke-direct {v1, v4, v5}, Lkwyopc/kouubfr/op6;-><init>(Lkwyopc/kouubfr/qp6;I)V

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/vz5;->Ooooo00(Ljava/lang/Object;)V

    sget-object v1, Lkwyopc/kouubfr/qp6;->OooO0oO:Ljava/util/HashMap;

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v2}, Lkwyopc/kouubfr/qp6;->OooO0Oo(ZZ)Lkwyopc/kouubfr/x16;

    move-result-object v1

    goto :goto_b

    :cond_1a
    const/4 v5, 0x4

    new-instance v2, Lkwyopc/kouubfr/op6;

    invoke-direct {v2, v4, v5}, Lkwyopc/kouubfr/op6;-><init>(Lkwyopc/kouubfr/qp6;I)V

    iput-object v2, v4, Lkwyopc/kouubfr/qp6;->OooO0o0:Lkwyopc/kouubfr/s77;

    iget-object v1, v1, Lkwyopc/kouubfr/tt9;->OooO0O0:Lkwyopc/kouubfr/oc5;

    invoke-static {v4, v1}, Lkwyopc/kouubfr/qp6;->OooO00o(Lkwyopc/kouubfr/qp6;Lkwyopc/kouubfr/oc5;)Lkwyopc/kouubfr/n78;

    move-result-object v1

    goto :goto_b

    :cond_1b
    filled-new-array {v10}, [Lkwyopc/kouubfr/qt9;

    move-result-object v2

    invoke-virtual {v5, v2}, Lkwyopc/kouubfr/v78;->OooO0O0([Lkwyopc/kouubfr/qt9;)Z

    move-result v2

    iget-object v6, v4, Lkwyopc/kouubfr/qp6;->OooO0Oo:Lkwyopc/kouubfr/vz5;

    if-eqz v2, :cond_1c

    invoke-virtual {v5}, Lkwyopc/kouubfr/v78;->OooO()Lkwyopc/kouubfr/tt9;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/jc5;

    iget-object v5, v1, Lkwyopc/kouubfr/tt9;->OooO00o:Lkwyopc/kouubfr/oc5;

    iget-object v1, v1, Lkwyopc/kouubfr/tt9;->OooO0O0:Lkwyopc/kouubfr/oc5;

    const/4 v7, 0x1

    invoke-direct {v2, v5, v1, v7}, Lkwyopc/kouubfr/jc5;-><init>(Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;I)V

    invoke-virtual {v3}, Lkwyopc/kouubfr/vz5;->OoooOoo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/s77;

    iput-object v1, v4, Lkwyopc/kouubfr/qp6;->OooO0o0:Lkwyopc/kouubfr/s77;

    invoke-virtual {v6}, Lkwyopc/kouubfr/vz5;->OoooOoo()Ljava/lang/Object;

    move-object v1, v2

    :goto_b
    return-object v1

    :cond_1c
    invoke-virtual {v5}, Lkwyopc/kouubfr/v78;->OooOO0O()Lkwyopc/kouubfr/tt9;

    move-result-object v2

    new-instance v9, Lkwyopc/kouubfr/np6;

    invoke-virtual {v6}, Lkwyopc/kouubfr/vz5;->OoooOoo()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lkwyopc/kouubfr/oc5;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/tt9;->OooO00o()Lkwyopc/kouubfr/qt9;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const-string v10, "while parsing a block collection"

    iget-object v13, v2, Lkwyopc/kouubfr/tt9;->OooO00o:Lkwyopc/kouubfr/oc5;

    invoke-direct/range {v9 .. v14}, Lkwyopc/kouubfr/uc5;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/Exception;)V

    throw v9

    :pswitch_e
    sget-object v1, Lkwyopc/kouubfr/qp6;->OooO0oO:Ljava/util/HashMap;

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v2}, Lkwyopc/kouubfr/qp6;->OooO0Oo(ZZ)Lkwyopc/kouubfr/x16;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, v4, Lkwyopc/kouubfr/qp6;->OooO00o:Lkwyopc/kouubfr/v78;

    filled-new-array {v5}, [Lkwyopc/kouubfr/qt9;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/v78;->OooO0O0([Lkwyopc/kouubfr/qt9;)Z

    move-result v1

    iget-object v2, v4, Lkwyopc/kouubfr/qp6;->OooO00o:Lkwyopc/kouubfr/v78;

    if-eqz v1, :cond_1e

    invoke-virtual {v2}, Lkwyopc/kouubfr/v78;->OooO()Lkwyopc/kouubfr/tt9;

    move-result-object v1

    filled-new-array {v15, v5, v10}, [Lkwyopc/kouubfr/qt9;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/v78;->OooO0O0([Lkwyopc/kouubfr/qt9;)Z

    move-result v2

    if-nez v2, :cond_1d

    new-instance v1, Lkwyopc/kouubfr/op6;

    const/4 v6, 0x1

    invoke-direct {v1, v4, v6}, Lkwyopc/kouubfr/op6;-><init>(Lkwyopc/kouubfr/qp6;I)V

    iget-object v2, v4, Lkwyopc/kouubfr/qp6;->OooO0OO:Lkwyopc/kouubfr/vz5;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/vz5;->Ooooo00(Ljava/lang/Object;)V

    invoke-virtual {v4, v6, v6}, Lkwyopc/kouubfr/qp6;->OooO0Oo(ZZ)Lkwyopc/kouubfr/x16;

    move-result-object v1

    goto :goto_c

    :cond_1d
    const/4 v6, 0x1

    new-instance v2, Lkwyopc/kouubfr/op6;

    invoke-direct {v2, v4, v6}, Lkwyopc/kouubfr/op6;-><init>(Lkwyopc/kouubfr/qp6;I)V

    iput-object v2, v4, Lkwyopc/kouubfr/qp6;->OooO0o0:Lkwyopc/kouubfr/s77;

    iget-object v1, v1, Lkwyopc/kouubfr/tt9;->OooO0O0:Lkwyopc/kouubfr/oc5;

    invoke-static {v4, v1}, Lkwyopc/kouubfr/qp6;->OooO00o(Lkwyopc/kouubfr/qp6;Lkwyopc/kouubfr/oc5;)Lkwyopc/kouubfr/n78;

    move-result-object v1

    goto :goto_c

    :cond_1e
    const/4 v6, 0x1

    new-instance v1, Lkwyopc/kouubfr/op6;

    invoke-direct {v1, v4, v6}, Lkwyopc/kouubfr/op6;-><init>(Lkwyopc/kouubfr/qp6;I)V

    iput-object v1, v4, Lkwyopc/kouubfr/qp6;->OooO0o0:Lkwyopc/kouubfr/s77;

    invoke-virtual {v2}, Lkwyopc/kouubfr/v78;->OooOO0O()Lkwyopc/kouubfr/tt9;

    move-result-object v1

    iget-object v1, v1, Lkwyopc/kouubfr/tt9;->OooO00o:Lkwyopc/kouubfr/oc5;

    invoke-static {v4, v1}, Lkwyopc/kouubfr/qp6;->OooO00o(Lkwyopc/kouubfr/qp6;Lkwyopc/kouubfr/oc5;)Lkwyopc/kouubfr/n78;

    move-result-object v1

    :goto_c
    return-object v1

    :pswitch_10
    iget-object v3, v4, Lkwyopc/kouubfr/qp6;->OooO00o:Lkwyopc/kouubfr/v78;

    filled-new-array {v15}, [Lkwyopc/kouubfr/qt9;

    move-result-object v6

    invoke-virtual {v3, v6}, Lkwyopc/kouubfr/v78;->OooO0O0([Lkwyopc/kouubfr/qt9;)Z

    move-result v3

    iget-object v6, v4, Lkwyopc/kouubfr/qp6;->OooO0OO:Lkwyopc/kouubfr/vz5;

    iget-object v7, v4, Lkwyopc/kouubfr/qp6;->OooO00o:Lkwyopc/kouubfr/v78;

    if-eqz v3, :cond_20

    invoke-virtual {v7}, Lkwyopc/kouubfr/v78;->OooO()Lkwyopc/kouubfr/tt9;

    move-result-object v1

    filled-new-array {v15, v5, v10}, [Lkwyopc/kouubfr/qt9;

    move-result-object v3

    invoke-virtual {v7, v3}, Lkwyopc/kouubfr/v78;->OooO0O0([Lkwyopc/kouubfr/qt9;)Z

    move-result v3

    if-nez v3, :cond_1f

    new-instance v1, Lkwyopc/kouubfr/op6;

    invoke-direct {v1, v4, v2}, Lkwyopc/kouubfr/op6;-><init>(Lkwyopc/kouubfr/qp6;I)V

    invoke-virtual {v6, v1}, Lkwyopc/kouubfr/vz5;->Ooooo00(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v6}, Lkwyopc/kouubfr/qp6;->OooO0Oo(ZZ)Lkwyopc/kouubfr/x16;

    move-result-object v1

    goto :goto_d

    :cond_1f
    new-instance v3, Lkwyopc/kouubfr/op6;

    invoke-direct {v3, v4, v2}, Lkwyopc/kouubfr/op6;-><init>(Lkwyopc/kouubfr/qp6;I)V

    iput-object v3, v4, Lkwyopc/kouubfr/qp6;->OooO0o0:Lkwyopc/kouubfr/s77;

    iget-object v1, v1, Lkwyopc/kouubfr/tt9;->OooO0O0:Lkwyopc/kouubfr/oc5;

    invoke-static {v4, v1}, Lkwyopc/kouubfr/qp6;->OooO00o(Lkwyopc/kouubfr/qp6;Lkwyopc/kouubfr/oc5;)Lkwyopc/kouubfr/n78;

    move-result-object v1

    goto :goto_d

    :cond_20
    filled-new-array {v10}, [Lkwyopc/kouubfr/qt9;

    move-result-object v2

    invoke-virtual {v7, v2}, Lkwyopc/kouubfr/v78;->OooO0O0([Lkwyopc/kouubfr/qt9;)Z

    move-result v2

    iget-object v3, v4, Lkwyopc/kouubfr/qp6;->OooO0Oo:Lkwyopc/kouubfr/vz5;

    if-eqz v2, :cond_21

    invoke-virtual {v7}, Lkwyopc/kouubfr/v78;->OooO()Lkwyopc/kouubfr/tt9;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/jc5;

    iget-object v5, v1, Lkwyopc/kouubfr/tt9;->OooO00o:Lkwyopc/kouubfr/oc5;

    iget-object v1, v1, Lkwyopc/kouubfr/tt9;->OooO0O0:Lkwyopc/kouubfr/oc5;

    const/4 v7, 0x0

    invoke-direct {v2, v5, v1, v7}, Lkwyopc/kouubfr/jc5;-><init>(Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;I)V

    invoke-virtual {v6}, Lkwyopc/kouubfr/vz5;->OoooOoo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/s77;

    iput-object v1, v4, Lkwyopc/kouubfr/qp6;->OooO0o0:Lkwyopc/kouubfr/s77;

    invoke-virtual {v3}, Lkwyopc/kouubfr/vz5;->OoooOoo()Ljava/lang/Object;

    move-object v1, v2

    :goto_d
    return-object v1

    :cond_21
    invoke-virtual {v7}, Lkwyopc/kouubfr/v78;->OooOO0O()Lkwyopc/kouubfr/tt9;

    move-result-object v2

    new-instance v9, Lkwyopc/kouubfr/np6;

    invoke-virtual {v3}, Lkwyopc/kouubfr/vz5;->OoooOoo()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lkwyopc/kouubfr/oc5;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/tt9;->OooO00o()Lkwyopc/kouubfr/qt9;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const-string v10, "while parsing a block mapping"

    iget-object v13, v2, Lkwyopc/kouubfr/tt9;->OooO00o:Lkwyopc/kouubfr/oc5;

    invoke-direct/range {v9 .. v14}, Lkwyopc/kouubfr/uc5;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/Exception;)V

    throw v9

    :pswitch_11
    iget-object v1, v4, Lkwyopc/kouubfr/qp6;->OooO00o:Lkwyopc/kouubfr/v78;

    invoke-virtual {v1}, Lkwyopc/kouubfr/v78;->OooO()Lkwyopc/kouubfr/tt9;

    move-result-object v1

    iget-object v1, v1, Lkwyopc/kouubfr/tt9;->OooO00o:Lkwyopc/kouubfr/oc5;

    iget-object v2, v4, Lkwyopc/kouubfr/qp6;->OooO0Oo:Lkwyopc/kouubfr/vz5;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/vz5;->Ooooo00(Ljava/lang/Object;)V

    new-instance v1, Lkwyopc/kouubfr/op6;

    const/4 v6, 0x1

    invoke-direct {v1, v4, v6}, Lkwyopc/kouubfr/op6;-><init>(Lkwyopc/kouubfr/qp6;I)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/op6;->OooO00o()Lkwyopc/kouubfr/fr2;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

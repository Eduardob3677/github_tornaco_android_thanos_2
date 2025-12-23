.class public final Lkwyopc/kouubfr/pp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/s77;


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Z

.field public final synthetic OooO0OO:Lkwyopc/kouubfr/qp6;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/qp6;ZI)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/pp6;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/pp6;->OooO0OO:Lkwyopc/kouubfr/qp6;

    iput-boolean p2, p0, Lkwyopc/kouubfr/pp6;->OooO0O0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/fr2;
    .locals 11

    iget v0, p0, Lkwyopc/kouubfr/pp6;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/pp6;->OooO0OO:Lkwyopc/kouubfr/qp6;

    iget-object v1, v0, Lkwyopc/kouubfr/qp6;->OooO00o:Lkwyopc/kouubfr/v78;

    sget-object v2, Lkwyopc/kouubfr/qt9;->OooOoO0:Lkwyopc/kouubfr/qt9;

    filled-new-array {v2}, [Lkwyopc/kouubfr/qt9;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/v78;->OooO0O0([Lkwyopc/kouubfr/qt9;)Z

    move-result v1

    iget-object v3, v0, Lkwyopc/kouubfr/qp6;->OooO0OO:Lkwyopc/kouubfr/vz5;

    iget-object v4, v0, Lkwyopc/kouubfr/qp6;->OooO0Oo:Lkwyopc/kouubfr/vz5;

    iget-object v5, v0, Lkwyopc/kouubfr/qp6;->OooO00o:Lkwyopc/kouubfr/v78;

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lkwyopc/kouubfr/pp6;->OooO0O0:Z

    if-nez v1, :cond_1

    sget-object v1, Lkwyopc/kouubfr/qt9;->OooOo0O:Lkwyopc/kouubfr/qt9;

    filled-new-array {v1}, [Lkwyopc/kouubfr/qt9;

    move-result-object v1

    invoke-virtual {v5, v1}, Lkwyopc/kouubfr/v78;->OooO0O0([Lkwyopc/kouubfr/qt9;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Lkwyopc/kouubfr/v78;->OooO()Lkwyopc/kouubfr/tt9;

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lkwyopc/kouubfr/v78;->OooOO0O()Lkwyopc/kouubfr/tt9;

    move-result-object v0

    new-instance v5, Lkwyopc/kouubfr/np6;

    invoke-virtual {v4}, Lkwyopc/kouubfr/vz5;->OoooOoo()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkwyopc/kouubfr/oc5;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected \',\' or \']\', but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/tt9;->OooO00o()Lkwyopc/kouubfr/qt9;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const-string v6, "while parsing a flow sequence"

    iget-object v9, v0, Lkwyopc/kouubfr/tt9;->OooO00o:Lkwyopc/kouubfr/oc5;

    invoke-direct/range {v5 .. v10}, Lkwyopc/kouubfr/uc5;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/Exception;)V

    throw v5

    :cond_1
    :goto_0
    sget-object v1, Lkwyopc/kouubfr/qt9;->OooOoOO:Lkwyopc/kouubfr/qt9;

    filled-new-array {v1}, [Lkwyopc/kouubfr/qt9;

    move-result-object v1

    invoke-virtual {v5, v1}, Lkwyopc/kouubfr/v78;->OooO0O0([Lkwyopc/kouubfr/qt9;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Lkwyopc/kouubfr/v78;->OooOO0O()Lkwyopc/kouubfr/tt9;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/mc5;

    iget-object v6, v1, Lkwyopc/kouubfr/tt9;->OooO00o:Lkwyopc/kouubfr/oc5;

    sget-object v8, Lkwyopc/kouubfr/tj2;->OooOOO0:Lkwyopc/kouubfr/tj2;

    const/4 v5, 0x1

    iget-object v7, v1, Lkwyopc/kouubfr/tt9;->OooO0O0:Lkwyopc/kouubfr/oc5;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v8}, Lkwyopc/kouubfr/z11;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/tj2;)V

    new-instance v1, Lkwyopc/kouubfr/op6;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Lkwyopc/kouubfr/op6;-><init>(Lkwyopc/kouubfr/qp6;I)V

    iput-object v1, v0, Lkwyopc/kouubfr/qp6;->OooO0o0:Lkwyopc/kouubfr/s77;

    goto :goto_1

    :cond_2
    filled-new-array {v2}, [Lkwyopc/kouubfr/qt9;

    move-result-object v1

    invoke-virtual {v5, v1}, Lkwyopc/kouubfr/v78;->OooO0O0([Lkwyopc/kouubfr/qt9;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lkwyopc/kouubfr/pp6;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2, v4}, Lkwyopc/kouubfr/pp6;-><init>(Lkwyopc/kouubfr/qp6;ZI)V

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/vz5;->Ooooo00(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v2}, Lkwyopc/kouubfr/qp6;->OooO0Oo(ZZ)Lkwyopc/kouubfr/x16;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lkwyopc/kouubfr/v78;->OooO()Lkwyopc/kouubfr/tt9;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/jc5;

    iget-object v5, v1, Lkwyopc/kouubfr/tt9;->OooO00o:Lkwyopc/kouubfr/oc5;

    iget-object v1, v1, Lkwyopc/kouubfr/tt9;->OooO0O0:Lkwyopc/kouubfr/oc5;

    const/4 v6, 0x1

    invoke-direct {v2, v5, v1, v6}, Lkwyopc/kouubfr/jc5;-><init>(Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;I)V

    invoke-virtual {v3}, Lkwyopc/kouubfr/vz5;->OoooOoo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/s77;

    iput-object v1, v0, Lkwyopc/kouubfr/qp6;->OooO0o0:Lkwyopc/kouubfr/s77;

    invoke-virtual {v4}, Lkwyopc/kouubfr/vz5;->OoooOoo()Ljava/lang/Object;

    :goto_1
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/pp6;->OooO0OO:Lkwyopc/kouubfr/qp6;

    iget-object v1, v0, Lkwyopc/kouubfr/qp6;->OooO00o:Lkwyopc/kouubfr/v78;

    sget-object v2, Lkwyopc/kouubfr/qt9;->OooOo0o:Lkwyopc/kouubfr/qt9;

    filled-new-array {v2}, [Lkwyopc/kouubfr/qt9;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/v78;->OooO0O0([Lkwyopc/kouubfr/qt9;)Z

    move-result v1

    iget-object v3, v0, Lkwyopc/kouubfr/qp6;->OooO0Oo:Lkwyopc/kouubfr/vz5;

    iget-object v4, v0, Lkwyopc/kouubfr/qp6;->OooO0OO:Lkwyopc/kouubfr/vz5;

    iget-object v5, v0, Lkwyopc/kouubfr/qp6;->OooO00o:Lkwyopc/kouubfr/v78;

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lkwyopc/kouubfr/pp6;->OooO0O0:Z

    sget-object v6, Lkwyopc/kouubfr/qt9;->OooOo0O:Lkwyopc/kouubfr/qt9;

    if-nez v1, :cond_5

    filled-new-array {v6}, [Lkwyopc/kouubfr/qt9;

    move-result-object v1

    invoke-virtual {v5, v1}, Lkwyopc/kouubfr/v78;->OooO0O0([Lkwyopc/kouubfr/qt9;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Lkwyopc/kouubfr/v78;->OooO()Lkwyopc/kouubfr/tt9;

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lkwyopc/kouubfr/v78;->OooOO0O()Lkwyopc/kouubfr/tt9;

    move-result-object v0

    new-instance v4, Lkwyopc/kouubfr/np6;

    invoke-virtual {v3}, Lkwyopc/kouubfr/vz5;->OoooOoo()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkwyopc/kouubfr/oc5;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected \',\' or \'}\', but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/tt9;->OooO00o()Lkwyopc/kouubfr/qt9;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const-string v5, "while parsing a flow mapping"

    iget-object v8, v0, Lkwyopc/kouubfr/tt9;->OooO00o:Lkwyopc/kouubfr/oc5;

    invoke-direct/range {v4 .. v9}, Lkwyopc/kouubfr/uc5;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/Exception;)V

    throw v4

    :cond_5
    :goto_2
    sget-object v1, Lkwyopc/kouubfr/qt9;->OooOoOO:Lkwyopc/kouubfr/qt9;

    filled-new-array {v1}, [Lkwyopc/kouubfr/qt9;

    move-result-object v1

    invoke-virtual {v5, v1}, Lkwyopc/kouubfr/v78;->OooO0O0([Lkwyopc/kouubfr/qt9;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Lkwyopc/kouubfr/v78;->OooO()Lkwyopc/kouubfr/tt9;

    move-result-object v1

    sget-object v3, Lkwyopc/kouubfr/qt9;->Oooo000:Lkwyopc/kouubfr/qt9;

    filled-new-array {v3, v6, v2}, [Lkwyopc/kouubfr/qt9;

    move-result-object v2

    invoke-virtual {v5, v2}, Lkwyopc/kouubfr/v78;->OooO0O0([Lkwyopc/kouubfr/qt9;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v1, Lkwyopc/kouubfr/op6;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/op6;-><init>(Lkwyopc/kouubfr/qp6;I)V

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/vz5;->Ooooo00(Ljava/lang/Object;)V

    invoke-virtual {v0, v7, v7}, Lkwyopc/kouubfr/qp6;->OooO0Oo(ZZ)Lkwyopc/kouubfr/x16;

    move-result-object v0

    goto :goto_3

    :cond_6
    new-instance v2, Lkwyopc/kouubfr/op6;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lkwyopc/kouubfr/op6;-><init>(Lkwyopc/kouubfr/qp6;I)V

    iput-object v2, v0, Lkwyopc/kouubfr/qp6;->OooO0o0:Lkwyopc/kouubfr/s77;

    iget-object v1, v1, Lkwyopc/kouubfr/tt9;->OooO0O0:Lkwyopc/kouubfr/oc5;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/qp6;->OooO00o(Lkwyopc/kouubfr/qp6;Lkwyopc/kouubfr/oc5;)Lkwyopc/kouubfr/n78;

    move-result-object v0

    goto :goto_3

    :cond_7
    filled-new-array {v2}, [Lkwyopc/kouubfr/qt9;

    move-result-object v1

    invoke-virtual {v5, v1}, Lkwyopc/kouubfr/v78;->OooO0O0([Lkwyopc/kouubfr/qt9;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Lkwyopc/kouubfr/op6;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/op6;-><init>(Lkwyopc/kouubfr/qp6;I)V

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/vz5;->Ooooo00(Ljava/lang/Object;)V

    invoke-virtual {v0, v7, v7}, Lkwyopc/kouubfr/qp6;->OooO0Oo(ZZ)Lkwyopc/kouubfr/x16;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Lkwyopc/kouubfr/v78;->OooO()Lkwyopc/kouubfr/tt9;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/jc5;

    iget-object v5, v1, Lkwyopc/kouubfr/tt9;->OooO00o:Lkwyopc/kouubfr/oc5;

    iget-object v1, v1, Lkwyopc/kouubfr/tt9;->OooO0O0:Lkwyopc/kouubfr/oc5;

    const/4 v6, 0x0

    invoke-direct {v2, v5, v1, v6}, Lkwyopc/kouubfr/jc5;-><init>(Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;I)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/vz5;->OoooOoo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/s77;

    iput-object v1, v0, Lkwyopc/kouubfr/qp6;->OooO0o0:Lkwyopc/kouubfr/s77;

    invoke-virtual {v3}, Lkwyopc/kouubfr/vz5;->OoooOoo()Ljava/lang/Object;

    move-object v0, v2

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

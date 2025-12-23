.class public final synthetic Lkwyopc/kouubfr/fa;
.super Lkwyopc/kouubfr/xf3;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lkwyopc/kouubfr/fa;->OooOOO:I

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/fa;->OooOOO:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkwyopc/kouubfr/wk4;

    check-cast p2, Lkwyopc/kouubfr/wk4;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/go0;->receiver:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/w06;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/w06;->OooO00o(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/wk4;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lkwyopc/kouubfr/wk4;

    check-cast p2, Lkwyopc/kouubfr/wk4;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/go0;->receiver:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/n4a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkwyopc/kouubfr/v06;->OooO0O0:Lkwyopc/kouubfr/u06;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkwyopc/kouubfr/u06;->OooO0O0:Lkwyopc/kouubfr/w06;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/w06;->OooO0O0(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/wk4;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2, p1}, Lkwyopc/kouubfr/w06;->OooO0O0(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/wk4;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lkwyopc/kouubfr/a93;

    check-cast p2, Lkwyopc/kouubfr/a93;

    iget-object v0, p0, Lkwyopc/kouubfr/go0;->receiver:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/o93;

    iget-boolean v1, v0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    check-cast p2, Lkwyopc/kouubfr/b93;

    invoke-virtual {p2}, Lkwyopc/kouubfr/b93;->OooO00o()Z

    move-result p2

    check-cast p1, Lkwyopc/kouubfr/b93;

    invoke-virtual {p1}, Lkwyopc/kouubfr/b93;->OooO00o()Z

    move-result p1

    if-ne p2, p1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p1, v0, Lkwyopc/kouubfr/o93;->OooOooO:Lkwyopc/kouubfr/o00000;

    if-eqz p1, :cond_3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/o00000;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 p1, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Lkwyopc/kouubfr/ll5;->o0OOO0o()Lkwyopc/kouubfr/yr1;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/m93;

    invoke-direct {v2, v0, p1}, Lkwyopc/kouubfr/m93;-><init>(Lkwyopc/kouubfr/o93;Lkwyopc/kouubfr/zo1;)V

    const/4 v3, 0x3

    invoke-static {v1, p1, p1, v2, v3}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    new-instance v1, Lkwyopc/kouubfr/gl7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkwyopc/kouubfr/n93;

    invoke-direct {v2, v1, v0}, Lkwyopc/kouubfr/n93;-><init>(Lkwyopc/kouubfr/gl7;Lkwyopc/kouubfr/o93;)V

    invoke-static {v0, v2}, Lkwyopc/kouubfr/dua;->Oooo000(Lkwyopc/kouubfr/ll5;Lkwyopc/kouubfr/me3;)V

    iget-object v1, v1, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/gu4;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lkwyopc/kouubfr/gu4;->OooO00o()Lkwyopc/kouubfr/gu4;

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    iput-object v1, v0, Lkwyopc/kouubfr/o93;->Oooo000:Lkwyopc/kouubfr/gu4;

    iget-object v1, v0, Lkwyopc/kouubfr/o93;->Oooo00O:Lkwyopc/kouubfr/w16;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lkwyopc/kouubfr/w16;->o000OO()Lkwyopc/kouubfr/ll5;

    move-result-object v1

    iget-boolean v1, v1, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lkwyopc/kouubfr/o93;->o00000oO()Lkwyopc/kouubfr/p93;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, v0, Lkwyopc/kouubfr/o93;->Oooo00O:Lkwyopc/kouubfr/w16;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/p93;->o00000OO(Lkwyopc/kouubfr/zn4;)V

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lkwyopc/kouubfr/o93;->Oooo000:Lkwyopc/kouubfr/gu4;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lkwyopc/kouubfr/gu4;->OooO0O0()V

    :cond_6
    iput-object p1, v0, Lkwyopc/kouubfr/o93;->Oooo000:Lkwyopc/kouubfr/gu4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/o93;->o00000oO()Lkwyopc/kouubfr/p93;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/p93;->o00000OO(Lkwyopc/kouubfr/zn4;)V

    :cond_7
    :goto_2
    invoke-static {v0}, Lkwyopc/kouubfr/ll6;->OooO0oo(Lkwyopc/kouubfr/me8;)V

    iget-object v1, v0, Lkwyopc/kouubfr/o93;->OooOoo:Lkwyopc/kouubfr/tr5;

    if-eqz v1, :cond_a

    if-eqz p2, :cond_9

    iget-object p2, v0, Lkwyopc/kouubfr/o93;->OooOooo:Lkwyopc/kouubfr/h83;

    if-eqz p2, :cond_8

    new-instance v2, Lkwyopc/kouubfr/i83;

    invoke-direct {v2, p2}, Lkwyopc/kouubfr/i83;-><init>(Lkwyopc/kouubfr/h83;)V

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/o93;->o0000Ooo(Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/l24;)V

    iput-object p1, v0, Lkwyopc/kouubfr/o93;->OooOooo:Lkwyopc/kouubfr/h83;

    :cond_8
    new-instance p1, Lkwyopc/kouubfr/h83;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/o93;->o0000Ooo(Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/l24;)V

    iput-object p1, v0, Lkwyopc/kouubfr/o93;->OooOooo:Lkwyopc/kouubfr/h83;

    goto :goto_3

    :cond_9
    iget-object p2, v0, Lkwyopc/kouubfr/o93;->OooOooo:Lkwyopc/kouubfr/h83;

    if-eqz p2, :cond_a

    new-instance v2, Lkwyopc/kouubfr/i83;

    invoke-direct {v2, p2}, Lkwyopc/kouubfr/i83;-><init>(Lkwyopc/kouubfr/h83;)V

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/o93;->o0000Ooo(Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/l24;)V

    iput-object p1, v0, Lkwyopc/kouubfr/o93;->OooOooo:Lkwyopc/kouubfr/h83;

    :cond_a
    :goto_3
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_2
    check-cast p1, Lkwyopc/kouubfr/c83;

    check-cast p2, Lkwyopc/kouubfr/vj7;

    iget-object v0, p0, Lkwyopc/kouubfr/go0;->receiver:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/xa;

    invoke-static {v0, p1, p2}, Lkwyopc/kouubfr/xa;->OooO0oo(Lkwyopc/kouubfr/xa;Lkwyopc/kouubfr/c83;Lkwyopc/kouubfr/vj7;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

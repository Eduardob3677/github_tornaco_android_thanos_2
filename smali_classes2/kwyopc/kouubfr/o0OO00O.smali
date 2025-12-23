.class public final Lkwyopc/kouubfr/o0OO00O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/oo0o0Oo;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/oo0o0Oo;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/o0OO00O;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/o0OO00O;->OooOOO:Lkwyopc/kouubfr/oo0o0Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/o0OO00O;->OooOOO:Lkwyopc/kouubfr/oo0o0Oo;

    iget v1, p0, Lkwyopc/kouubfr/o0OO00O;->OooOOO0:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lkwyopc/kouubfr/op4;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/op4;-><init>(Lkwyopc/kouubfr/by0;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lkwyopc/kouubfr/b04;

    invoke-virtual {v0}, Lkwyopc/kouubfr/oo0o0Oo;->o0OO00O()Lkwyopc/kouubfr/lg5;

    move-result-object v0

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/b04;-><init>(Lkwyopc/kouubfr/lg5;)V

    return-object v1

    :pswitch_1
    invoke-virtual {v0}, Lkwyopc/kouubfr/oo0o0Oo;->o0OO00O()Lkwyopc/kouubfr/lg5;

    move-result-object v6

    new-instance v7, Lkwyopc/kouubfr/oo000o;

    const/4 v1, 0x1

    invoke-direct {v7, p0, v1}, Lkwyopc/kouubfr/oo000o;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkwyopc/kouubfr/o5a;->OooO00o:Lkwyopc/kouubfr/sq2;

    invoke-static {v0}, Lkwyopc/kouubfr/vq2;->OooO0o(Lkwyopc/kouubfr/w02;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lkwyopc/kouubfr/uq2;->OooOo0:Lkwyopc/kouubfr/uq2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkwyopc/kouubfr/vq2;->OooO0OO(Lkwyopc/kouubfr/uq2;[Ljava/lang/String;)Lkwyopc/kouubfr/sq2;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkwyopc/kouubfr/gz0;->OooOo()Lkwyopc/kouubfr/q3a;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    if-eqz v6, :cond_1

    invoke-interface {v3}, Lkwyopc/kouubfr/q3a;->OooO0OO()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/o5a;->OooO0Oo(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    sget-object v0, Lkwyopc/kouubfr/g3a;->OooOOO:Lkwyopc/kouubfr/wo8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkwyopc/kouubfr/g3a;->OooOOOO:Lkwyopc/kouubfr/g3a;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkwyopc/kouubfr/ro8;->Oooo(Lkwyopc/kouubfr/g3a;Lkwyopc/kouubfr/q3a;Ljava/util/List;ZLkwyopc/kouubfr/lg5;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/cp8;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/16 v1, 0xd

    invoke-static {v1}, Lkwyopc/kouubfr/o5a;->OooO00o(I)V

    throw v0

    :cond_2
    const/16 v1, 0xc

    invoke-static {v1}, Lkwyopc/kouubfr/o5a;->OooO00o(I)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

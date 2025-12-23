.class public final Lkwyopc/kouubfr/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/n3;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/n3;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/m3;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/m3;->OooOOO:Lkwyopc/kouubfr/n3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lkwyopc/kouubfr/m3;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkwyopc/kouubfr/q31;

    check-cast p2, Lkwyopc/kouubfr/sf1;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$ThanoxDialog"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lkwyopc/kouubfr/m3;->OooOOO:Lkwyopc/kouubfr/n3;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lkwyopc/kouubfr/tg0;->OooO00o(Lkwyopc/kouubfr/n3;Lkwyopc/kouubfr/sf1;I)V

    :goto_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    check-cast p1, Lkwyopc/kouubfr/hw7;

    check-cast p2, Lkwyopc/kouubfr/sf1;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$ThanoxDialog"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_3

    move-object p1, p2

    check-cast p1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_3

    :cond_3
    :goto_2
    move-object v7, p2

    check-cast v7, Lkwyopc/kouubfr/ag1;

    const p1, 0x4c5de2

    invoke-virtual {v7, p1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object p1, p0, Lkwyopc/kouubfr/m3;->OooOOO:Lkwyopc/kouubfr/n3;

    invoke-virtual {v7, p1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_4

    sget-object p2, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne p3, p2, :cond_5

    :cond_4
    new-instance p3, Lkwyopc/kouubfr/h3;

    const/4 p2, 0x1

    invoke-direct {p3, p1, p2}, Lkwyopc/kouubfr/h3;-><init>(Lkwyopc/kouubfr/n3;I)V

    invoke-virtual {v7, p3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_5
    move-object v0, p3

    check-cast v0, Lkwyopc/kouubfr/me3;

    const/4 p1, 0x0

    invoke-virtual {v7, p1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v6, Lkwyopc/kouubfr/d91;->OooO0O0:Lkwyopc/kouubfr/a91;

    const/high16 v8, 0x30000000

    const/16 v9, 0x1fe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Lkwyopc/kouubfr/dua;->OooOO0O(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/qk0;Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    :goto_3
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

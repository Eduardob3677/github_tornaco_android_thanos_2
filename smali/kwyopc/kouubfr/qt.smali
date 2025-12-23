.class public final Lkwyopc/kouubfr/qt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ef3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/pv5;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/pv5;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/qt;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/qt;->OooOOO:Lkwyopc/kouubfr/pv5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/qt;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkwyopc/kouubfr/kj;

    check-cast p2, Lkwyopc/kouubfr/mu5;

    check-cast p3, Lkwyopc/kouubfr/sf1;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p4, "$this$animatedComposable"

    invoke-static {p1, p4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lkwyopc/kouubfr/ag1;

    const p1, 0x4c5de2

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object p1, p0, Lkwyopc/kouubfr/qt;->OooOOO:Lkwyopc/kouubfr/pv5;

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_0

    sget-object p2, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne p4, p2, :cond_1

    :cond_0
    new-instance p4, Lkwyopc/kouubfr/pt;

    const/4 p2, 0x5

    invoke-direct {p4, p1, p2}, Lkwyopc/kouubfr/pt;-><init>(Lkwyopc/kouubfr/pv5;I)V

    invoke-virtual {p3, p4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1
    check-cast p4, Lkwyopc/kouubfr/me3;

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {p4, p3, p1}, Lkwyopc/kouubfr/ro8;->OooO00o(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    check-cast p1, Lkwyopc/kouubfr/kj;

    check-cast p2, Lkwyopc/kouubfr/mu5;

    check-cast p3, Lkwyopc/kouubfr/sf1;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p4, "$this$animatedComposable"

    invoke-static {p1, p4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lkwyopc/kouubfr/ag1;

    const p1, 0x4c5de2

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object p1, p0, Lkwyopc/kouubfr/qt;->OooOOO:Lkwyopc/kouubfr/pv5;

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_2

    sget-object p2, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne p4, p2, :cond_3

    :cond_2
    new-instance p4, Lkwyopc/kouubfr/pt;

    const/4 p2, 0x4

    invoke-direct {p4, p1, p2}, Lkwyopc/kouubfr/pt;-><init>(Lkwyopc/kouubfr/pv5;I)V

    invoke-virtual {p3, p4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_3
    check-cast p4, Lkwyopc/kouubfr/me3;

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {p4, p3, p1}, Lkwyopc/kouubfr/qu6;->OooO0OO(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_1
    check-cast p1, Lkwyopc/kouubfr/kj;

    check-cast p2, Lkwyopc/kouubfr/mu5;

    check-cast p3, Lkwyopc/kouubfr/sf1;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p4, "$this$animatedComposable"

    invoke-static {p1, p4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lkwyopc/kouubfr/ag1;

    const p1, 0x4c5de2

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object p1, p0, Lkwyopc/kouubfr/qt;->OooOOO:Lkwyopc/kouubfr/pv5;

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_4

    sget-object p2, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne p4, p2, :cond_5

    :cond_4
    new-instance p4, Lkwyopc/kouubfr/pt;

    const/4 p2, 0x3

    invoke-direct {p4, p1, p2}, Lkwyopc/kouubfr/pt;-><init>(Lkwyopc/kouubfr/pv5;I)V

    invoke-virtual {p3, p4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_5
    check-cast p4, Lkwyopc/kouubfr/me3;

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {p4, p3, p1}, Lkwyopc/kouubfr/tt6;->OooOO0(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_2
    check-cast p1, Lkwyopc/kouubfr/kj;

    check-cast p2, Lkwyopc/kouubfr/mu5;

    check-cast p3, Lkwyopc/kouubfr/sf1;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p4, "$this$composable"

    invoke-static {p1, p4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lkwyopc/kouubfr/ag1;

    const p1, 0x4c5de2

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object p2, p0, Lkwyopc/kouubfr/qt;->OooOOO:Lkwyopc/kouubfr/pv5;

    invoke-virtual {p3, p2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez p4, :cond_6

    if-ne v0, v1, :cond_7

    :cond_6
    new-instance v0, Lkwyopc/kouubfr/pt;

    const/4 p4, 0x0

    invoke-direct {v0, p2, p4}, Lkwyopc/kouubfr/pt;-><init>(Lkwyopc/kouubfr/pv5;I)V

    invoke-virtual {p3, v0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lkwyopc/kouubfr/me3;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {p3, p2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    if-ne v3, v1, :cond_9

    :cond_8
    new-instance v3, Lkwyopc/kouubfr/pt;

    const/4 v2, 0x1

    invoke-direct {v3, p2, v2}, Lkwyopc/kouubfr/pt;-><init>(Lkwyopc/kouubfr/pv5;I)V

    invoke-virtual {p3, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lkwyopc/kouubfr/me3;

    invoke-virtual {p3, p4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {p3, p2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_a

    if-ne v2, v1, :cond_b

    :cond_a
    new-instance v2, Lkwyopc/kouubfr/pt;

    const/4 p1, 0x2

    invoke-direct {v2, p2, p1}, Lkwyopc/kouubfr/pt;-><init>(Lkwyopc/kouubfr/pv5;I)V

    invoke-virtual {p3, v2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lkwyopc/kouubfr/me3;

    invoke-virtual {p3, p4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v0, v3, v2, p3, p4}, Lkwyopc/kouubfr/ng0;->OooO00o(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

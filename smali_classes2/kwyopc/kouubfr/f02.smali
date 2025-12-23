.class public final Lkwyopc/kouubfr/f02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ef3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/n02;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/l02;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/n02;Lkwyopc/kouubfr/l02;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/f02;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/f02;->OooOOO:Lkwyopc/kouubfr/n02;

    iput-object p2, p0, Lkwyopc/kouubfr/f02;->OooOOOO:Lkwyopc/kouubfr/l02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/f02;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkwyopc/kouubfr/kj;

    check-cast p2, Lkwyopc/kouubfr/mu5;

    check-cast p3, Lkwyopc/kouubfr/sf1;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p4, "$this$composable"

    invoke-static {p1, p4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkwyopc/kouubfr/f02;->OooOOO:Lkwyopc/kouubfr/n02;

    iget-object p1, p1, Lkwyopc/kouubfr/n02;->OooO00o:Ljava/util/List;

    check-cast p3, Lkwyopc/kouubfr/ag1;

    const p2, 0x4c5de2

    invoke-virtual {p3, p2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object p2, p0, Lkwyopc/kouubfr/f02;->OooOOOO:Lkwyopc/kouubfr/l02;

    invoke-virtual {p3, p2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_0

    sget-object p4, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v0, p4, :cond_1

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/a02;

    const/4 p4, 0x3

    invoke-direct {v0, p2, p4}, Lkwyopc/kouubfr/a02;-><init>(Lkwyopc/kouubfr/l02;I)V

    invoke-virtual {p3, v0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lkwyopc/kouubfr/pe3;

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {p1, v0, p3, p2}, Lkwyopc/kouubfr/dua;->OooOO0o(Ljava/util/List;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    check-cast p1, Lkwyopc/kouubfr/kj;

    check-cast p2, Lkwyopc/kouubfr/mu5;

    check-cast p3, Lkwyopc/kouubfr/sf1;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p4, "$this$composable"

    invoke-static {p1, p4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkwyopc/kouubfr/f02;->OooOOO:Lkwyopc/kouubfr/n02;

    iget-object p1, p1, Lkwyopc/kouubfr/n02;->OooO0O0:Ljava/util/List;

    check-cast p3, Lkwyopc/kouubfr/ag1;

    const p2, 0x4c5de2

    invoke-virtual {p3, p2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object p4, p0, Lkwyopc/kouubfr/f02;->OooOOOO:Lkwyopc/kouubfr/l02;

    invoke-virtual {p3, p4}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez v0, :cond_2

    if-ne v1, v2, :cond_3

    :cond_2
    new-instance v1, Lkwyopc/kouubfr/a02;

    const/4 v0, 0x2

    invoke-direct {v1, p4, v0}, Lkwyopc/kouubfr/a02;-><init>(Lkwyopc/kouubfr/l02;I)V

    invoke-virtual {p3, v1}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkwyopc/kouubfr/pe3;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {p3, p2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {p3, p4}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_4

    if-ne v3, v2, :cond_5

    :cond_4
    new-instance v3, Lkwyopc/kouubfr/c4;

    const/16 p2, 0x13

    invoke-direct {v3, p4, p2}, Lkwyopc/kouubfr/c4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lkwyopc/kouubfr/af3;

    invoke-virtual {p3, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v0, p1, p3, v1, v3}, Lkwyopc/kouubfr/dua;->OooO00o(ILjava/util/List;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/af3;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

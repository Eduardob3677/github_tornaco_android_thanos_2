.class public final Lkwyopc/kouubfr/y30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/g43;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/y30;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/y30;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/y30;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkwyopc/kouubfr/aqa;

    iget-object v1, p0, Lkwyopc/kouubfr/y30;->OooOOO:Ljava/lang/Object;

    check-cast v1, [Lkwyopc/kouubfr/g43;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/aqa;-><init>([Lkwyopc/kouubfr/g43;)V

    new-instance v2, Lkwyopc/kouubfr/bqa;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    invoke-static {p2, p1, v0, v2, v1}, Lkwyopc/kouubfr/bp7;->OooOOO(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/cf3;[Lkwyopc/kouubfr/g43;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lkwyopc/kouubfr/k38;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/k38;-><init>(Lkwyopc/kouubfr/i43;)V

    iget-object p1, p0, Lkwyopc/kouubfr/y30;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/z18;

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/z18;->OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    :goto_1
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/y30;->OooOOO:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Lkwyopc/kouubfr/i43;->emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    :goto_2
    return-object p1

    :pswitch_2
    new-instance v0, Lkwyopc/kouubfr/k43;

    iget-object v1, p0, Lkwyopc/kouubfr/y30;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/h53;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lkwyopc/kouubfr/k43;-><init>(Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)V

    new-instance p1, Lkwyopc/kouubfr/j43;

    invoke-interface {p2}, Lkwyopc/kouubfr/zo1;->getContext()Lkwyopc/kouubfr/pr1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v1, p2, v2}, Lkwyopc/kouubfr/j43;-><init>(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/zo1;I)V

    const/4 p2, 0x1

    invoke-static {p1, p2, p1, v0}, Lkwyopc/kouubfr/qm6;->Oooo0o(Lkwyopc/kouubfr/w88;ZLkwyopc/kouubfr/w88;Lkwyopc/kouubfr/af3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    :goto_3
    return-object p1

    :pswitch_3
    new-instance v0, Lkwyopc/kouubfr/ny1;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/ny1;-><init>(Lkwyopc/kouubfr/i43;)V

    iget-object p1, p0, Lkwyopc/kouubfr/y30;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/x53;

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/x53;->OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    :goto_4
    return-object p1

    :pswitch_4
    new-instance v0, Lkwyopc/kouubfr/x30;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/x30;-><init>(Lkwyopc/kouubfr/i43;)V

    iget-object p1, p0, Lkwyopc/kouubfr/y30;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/b40;

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/b40;->OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    :goto_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

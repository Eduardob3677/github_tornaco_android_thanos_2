.class public final synthetic Lkwyopc/kouubfr/w20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/i40;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/i40;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/w20;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/w20;->OooOOO:Lkwyopc/kouubfr/i40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lkwyopc/kouubfr/w20;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/w20;->OooOOO:Lkwyopc/kouubfr/i40;

    invoke-static {v0}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/v30;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lkwyopc/kouubfr/v30;-><init>(Lkwyopc/kouubfr/i40;ZLkwyopc/kouubfr/zo1;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/w20;->OooOOO:Lkwyopc/kouubfr/i40;

    invoke-static {v0}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/u30;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lkwyopc/kouubfr/u30;-><init>(Lkwyopc/kouubfr/i40;ZLkwyopc/kouubfr/zo1;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/mw;

    const-string p1, "it"

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/w20;->OooOOO:Lkwyopc/kouubfr/i40;

    :cond_0
    iget-object p1, v1, Lkwyopc/kouubfr/i40;->OooO0oO:Lkwyopc/kouubfr/r29;

    invoke-virtual {p1}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkwyopc/kouubfr/q30;

    const/16 v4, 0x17

    const/4 v5, 0x0

    invoke-static {v3, v5, v5, v0, v4}, Lkwyopc/kouubfr/q30;->OooO00o(Lkwyopc/kouubfr/q30;Ljava/util/List;Lkwyopc/kouubfr/mw;Lkwyopc/kouubfr/mw;I)Lkwyopc/kouubfr/q30;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lkwyopc/kouubfr/r29;->OooOOO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_2
    check-cast p1, Lkwyopc/kouubfr/mw;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/w20;->OooOOO:Lkwyopc/kouubfr/i40;

    :cond_1
    iget-object v1, v0, Lkwyopc/kouubfr/i40;->OooO0oO:Lkwyopc/kouubfr/r29;

    invoke-virtual {v1}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkwyopc/kouubfr/q30;

    const/16 v4, 0x1d

    const/4 v5, 0x0

    invoke-static {v3, v5, p1, v5, v4}, Lkwyopc/kouubfr/q30;->OooO00o(Lkwyopc/kouubfr/q30;Ljava/util/List;Lkwyopc/kouubfr/mw;Lkwyopc/kouubfr/mw;I)Lkwyopc/kouubfr/q30;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkwyopc/kouubfr/r29;->OooOOO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

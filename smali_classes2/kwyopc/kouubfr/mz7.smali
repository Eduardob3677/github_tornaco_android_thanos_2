.class public final Lkwyopc/kouubfr/mz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lnow/fortuitous/thanos/sf/SFActivity;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lnow/fortuitous/thanos/sf/SFActivity;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/mz7;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/mz7;->OooOOO:Lnow/fortuitous/thanos/sf/SFActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lkwyopc/kouubfr/mz7;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v8, p1

    check-cast v8, Lkwyopc/kouubfr/ag1;

    const p1, 0x4c5de2

    invoke-virtual {v8, p1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object p1, p0, Lkwyopc/kouubfr/mz7;->OooOOO:Lnow/fortuitous/thanos/sf/SFActivity;

    invoke-virtual {v8, p1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_2

    sget-object p2, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v0, p2, :cond_3

    :cond_2
    new-instance v0, Lkwyopc/kouubfr/lz7;

    const/4 p2, 0x1

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/lz7;-><init>(Lnow/fortuitous/thanos/sf/SFActivity;I)V

    invoke-virtual {v8, v0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_3
    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/me3;

    const/4 p1, 0x0

    invoke-virtual {v8, p1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v7, Lkwyopc/kouubfr/yb1;->OooO00o:Lkwyopc/kouubfr/a91;

    const/high16 v9, 0x30000000

    const/16 v10, 0x1fe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v10}, Lkwyopc/kouubfr/dua;->OooOO0O(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/qk0;Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    :goto_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    move-object p2, p1

    check-cast p2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p2, p0, Lkwyopc/kouubfr/mz7;->OooOOO:Lnow/fortuitous/thanos/sf/SFActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "expand.search"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    check-cast p1, Lkwyopc/kouubfr/ag1;

    const v1, 0x4c5de2

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_6

    sget-object v1, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v3, v1, :cond_7

    :cond_6
    new-instance v3, Lkwyopc/kouubfr/lz7;

    const/4 v1, 0x0

    invoke-direct {v3, p2, v1}, Lkwyopc/kouubfr/lz7;-><init>(Lnow/fortuitous/thanos/sf/SFActivity;I)V

    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lkwyopc/kouubfr/me3;

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v0, v3, p1, v2}, Lkwyopc/kouubfr/cx4;->OooO0Oo(ZLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)V

    :goto_3
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

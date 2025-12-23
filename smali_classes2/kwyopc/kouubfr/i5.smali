.class public final synthetic Lkwyopc/kouubfr/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/yr1;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/li2;


# direct methods
.method public synthetic constructor <init>(ILkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/li2;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/i5;->OooOOO0:I

    iput-object p2, p0, Lkwyopc/kouubfr/i5;->OooOOO:Lkwyopc/kouubfr/yr1;

    iput-object p3, p0, Lkwyopc/kouubfr/i5;->OooOOOO:Lkwyopc/kouubfr/li2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkwyopc/kouubfr/li2;Lkwyopc/kouubfr/yr1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lkwyopc/kouubfr/i5;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/i5;->OooOOOO:Lkwyopc/kouubfr/li2;

    iput-object p2, p0, Lkwyopc/kouubfr/i5;->OooOOO:Lkwyopc/kouubfr/yr1;

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/i5;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkwyopc/kouubfr/sh8;

    iget-object v1, p0, Lkwyopc/kouubfr/i5;->OooOOOO:Lkwyopc/kouubfr/li2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/sh8;-><init>(Lkwyopc/kouubfr/li2;Lkwyopc/kouubfr/zo1;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lkwyopc/kouubfr/i5;->OooOOO:Lkwyopc/kouubfr/yr1;

    invoke-static {v3, v2, v2, v0, v1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/i5;->OooOOOO:Lkwyopc/kouubfr/li2;

    iget-object v1, v0, Lkwyopc/kouubfr/li2;->OooO0O0:Lkwyopc/kouubfr/c9;

    iget-object v1, v1, Lkwyopc/kouubfr/c9;->OooO0Oo:Lkwyopc/kouubfr/pe3;

    sget-object v2, Lkwyopc/kouubfr/ni2;->OooOOO0:Lkwyopc/kouubfr/ni2;

    invoke-interface {v1, v2}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lkwyopc/kouubfr/xx5;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/xx5;-><init>(Lkwyopc/kouubfr/li2;Lkwyopc/kouubfr/zo1;)V

    const/4 v0, 0x3

    iget-object v3, p0, Lkwyopc/kouubfr/i5;->OooOOO:Lkwyopc/kouubfr/yr1;

    invoke-static {v3, v2, v2, v1, v0}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    new-instance v0, Lkwyopc/kouubfr/nw5;

    iget-object v1, p0, Lkwyopc/kouubfr/i5;->OooOOOO:Lkwyopc/kouubfr/li2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/nw5;-><init>(Lkwyopc/kouubfr/li2;Lkwyopc/kouubfr/zo1;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lkwyopc/kouubfr/i5;->OooOOO:Lkwyopc/kouubfr/yr1;

    invoke-static {v3, v2, v2, v0, v1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_2
    new-instance v0, Lkwyopc/kouubfr/da5;

    iget-object v1, p0, Lkwyopc/kouubfr/i5;->OooOOOO:Lkwyopc/kouubfr/li2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/da5;-><init>(Lkwyopc/kouubfr/li2;Lkwyopc/kouubfr/zo1;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lkwyopc/kouubfr/i5;->OooOOO:Lkwyopc/kouubfr/yr1;

    invoke-static {v3, v2, v2, v0, v1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_3
    new-instance v0, Lkwyopc/kouubfr/j5;

    iget-object v1, p0, Lkwyopc/kouubfr/i5;->OooOOOO:Lkwyopc/kouubfr/li2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/j5;-><init>(Lkwyopc/kouubfr/li2;Lkwyopc/kouubfr/zo1;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lkwyopc/kouubfr/i5;->OooOOO:Lkwyopc/kouubfr/yr1;

    invoke-static {v3, v2, v2, v0, v1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

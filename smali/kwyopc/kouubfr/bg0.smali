.class public final synthetic Lkwyopc/kouubfr/bg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/yr1;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/yl8;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/yl8;Lkwyopc/kouubfr/yr1;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/bg0;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/bg0;->OooOOOO:Lkwyopc/kouubfr/yl8;

    iput-object p2, p0, Lkwyopc/kouubfr/bg0;->OooOOO:Lkwyopc/kouubfr/yr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/yl8;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/bg0;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/bg0;->OooOOO:Lkwyopc/kouubfr/yr1;

    iput-object p2, p0, Lkwyopc/kouubfr/bg0;->OooOOOO:Lkwyopc/kouubfr/yl8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lkwyopc/kouubfr/bg0;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/bg0;->OooOOOO:Lkwyopc/kouubfr/yl8;

    iget-object v1, v0, Lkwyopc/kouubfr/yl8;->OooO0o0:Lkwyopc/kouubfr/c9;

    iget-object v1, v1, Lkwyopc/kouubfr/c9;->OooO0Oo:Lkwyopc/kouubfr/pe3;

    sget-object v2, Lkwyopc/kouubfr/zl8;->OooOOOO:Lkwyopc/kouubfr/zl8;

    invoke-interface {v1, v2}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lkwyopc/kouubfr/uk5;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/uk5;-><init>(Lkwyopc/kouubfr/yl8;Lkwyopc/kouubfr/zo1;)V

    const/4 v0, 0x3

    iget-object v3, p0, Lkwyopc/kouubfr/bg0;->OooOOO:Lkwyopc/kouubfr/yr1;

    invoke-static {v3, v2, v2, v1, v0}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/bg0;->OooOOOO:Lkwyopc/kouubfr/yl8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/yl8;->OooO0OO()Lkwyopc/kouubfr/zl8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, p0, Lkwyopc/kouubfr/bg0;->OooOOO:Lkwyopc/kouubfr/yr1;

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    new-instance v1, Lkwyopc/kouubfr/fg0;

    invoke-direct {v1, v0, v4}, Lkwyopc/kouubfr/fg0;-><init>(Lkwyopc/kouubfr/yl8;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v5, v4, v4, v1, v3}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    goto :goto_0

    :cond_1
    new-instance v1, Lkwyopc/kouubfr/eg0;

    invoke-direct {v1, v0, v4}, Lkwyopc/kouubfr/eg0;-><init>(Lkwyopc/kouubfr/yl8;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v5, v4, v4, v1, v3}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    goto :goto_0

    :cond_2
    new-instance v1, Lkwyopc/kouubfr/dg0;

    invoke-direct {v1, v0, v4}, Lkwyopc/kouubfr/dg0;-><init>(Lkwyopc/kouubfr/yl8;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v5, v4, v4, v1, v3}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    :goto_0
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_1
    new-instance v0, Lkwyopc/kouubfr/ig0;

    iget-object v1, p0, Lkwyopc/kouubfr/bg0;->OooOOOO:Lkwyopc/kouubfr/yl8;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/ig0;-><init>(Lkwyopc/kouubfr/yl8;Lkwyopc/kouubfr/zo1;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lkwyopc/kouubfr/bg0;->OooOOO:Lkwyopc/kouubfr/yr1;

    invoke-static {v3, v2, v2, v0, v1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    new-instance v0, Lkwyopc/kouubfr/hg0;

    iget-object v1, p0, Lkwyopc/kouubfr/bg0;->OooOOOO:Lkwyopc/kouubfr/yl8;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/hg0;-><init>(Lkwyopc/kouubfr/yl8;Lkwyopc/kouubfr/zo1;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lkwyopc/kouubfr/bg0;->OooOOO:Lkwyopc/kouubfr/yr1;

    invoke-static {v3, v2, v2, v0, v1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_3
    new-instance v0, Lkwyopc/kouubfr/gg0;

    iget-object v1, p0, Lkwyopc/kouubfr/bg0;->OooOOOO:Lkwyopc/kouubfr/yl8;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/gg0;-><init>(Lkwyopc/kouubfr/yl8;Lkwyopc/kouubfr/zo1;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lkwyopc/kouubfr/bg0;->OooOOO:Lkwyopc/kouubfr/yr1;

    invoke-static {v3, v2, v2, v0, v1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

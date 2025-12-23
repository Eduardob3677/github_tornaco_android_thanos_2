.class public final synthetic Lkwyopc/kouubfr/ek5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/yl8;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/me3;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/yr1;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/yl8;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/yr1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/ek5;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ek5;->OooOOO:Lkwyopc/kouubfr/yl8;

    iput-object p2, p0, Lkwyopc/kouubfr/ek5;->OooOOOO:Lkwyopc/kouubfr/me3;

    iput-object p3, p0, Lkwyopc/kouubfr/ek5;->OooOOOo:Lkwyopc/kouubfr/yr1;

    return-void
.end method

.method public synthetic constructor <init>(Lkwyopc/kouubfr/yl8;Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/me3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/ek5;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ek5;->OooOOO:Lkwyopc/kouubfr/yl8;

    iput-object p2, p0, Lkwyopc/kouubfr/ek5;->OooOOOo:Lkwyopc/kouubfr/yr1;

    iput-object p3, p0, Lkwyopc/kouubfr/ek5;->OooOOOO:Lkwyopc/kouubfr/me3;

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lkwyopc/kouubfr/ek5;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/ek5;->OooOOO:Lkwyopc/kouubfr/yl8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/yl8;->OooO0OO()Lkwyopc/kouubfr/zl8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, p0, Lkwyopc/kouubfr/ek5;->OooOOOo:Lkwyopc/kouubfr/yr1;

    if-eq v1, v2, :cond_0

    new-instance v1, Lkwyopc/kouubfr/sk5;

    invoke-direct {v1, v0, v4}, Lkwyopc/kouubfr/sk5;-><init>(Lkwyopc/kouubfr/yl8;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v5, v4, v4, v1, v3}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    goto :goto_0

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/rk5;

    invoke-direct {v1, v0, v4}, Lkwyopc/kouubfr/rk5;-><init>(Lkwyopc/kouubfr/yl8;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v5, v4, v4, v1, v3}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/ek5;->OooOOOO:Lkwyopc/kouubfr/me3;

    invoke-interface {v0}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/ek5;->OooOOO:Lkwyopc/kouubfr/yl8;

    iget-object v1, v0, Lkwyopc/kouubfr/yl8;->OooO0o0:Lkwyopc/kouubfr/c9;

    iget-object v1, v1, Lkwyopc/kouubfr/c9;->OooO0Oo:Lkwyopc/kouubfr/pe3;

    sget-object v2, Lkwyopc/kouubfr/zl8;->OooOOO0:Lkwyopc/kouubfr/zl8;

    invoke-interface {v1, v2}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lkwyopc/kouubfr/mk5;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/mk5;-><init>(Lkwyopc/kouubfr/yl8;Lkwyopc/kouubfr/zo1;)V

    const/4 v3, 0x3

    iget-object v4, p0, Lkwyopc/kouubfr/ek5;->OooOOOo:Lkwyopc/kouubfr/yr1;

    invoke-static {v4, v2, v2, v1, v3}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/gk5;

    iget-object v3, p0, Lkwyopc/kouubfr/ek5;->OooOOOO:Lkwyopc/kouubfr/me3;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lkwyopc/kouubfr/gk5;-><init>(Lkwyopc/kouubfr/yl8;Lkwyopc/kouubfr/me3;I)V

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/m84;->OooOO0(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/tc2;

    :cond_2
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

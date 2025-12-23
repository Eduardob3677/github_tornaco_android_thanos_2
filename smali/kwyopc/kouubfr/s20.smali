.class public final synthetic Lkwyopc/kouubfr/s20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/yr1;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/ss5;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/lg0;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/lg0;I)V
    .locals 0

    iput p4, p0, Lkwyopc/kouubfr/s20;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/s20;->OooOOO:Lkwyopc/kouubfr/yr1;

    iput-object p2, p0, Lkwyopc/kouubfr/s20;->OooOOOO:Lkwyopc/kouubfr/ss5;

    iput-object p3, p0, Lkwyopc/kouubfr/s20;->OooOOOo:Lkwyopc/kouubfr/lg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/s20;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/s20;->OooOOOO:Lkwyopc/kouubfr/ss5;

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/em4;

    iget-boolean v0, v0, Lkwyopc/kouubfr/em4;->OooO00o:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/f08;

    iget-object v1, p0, Lkwyopc/kouubfr/s20;->OooOOOo:Lkwyopc/kouubfr/lg0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/f08;-><init>(Lkwyopc/kouubfr/lg0;Lkwyopc/kouubfr/zo1;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lkwyopc/kouubfr/s20;->OooOOO:Lkwyopc/kouubfr/yr1;

    invoke-static {v3, v2, v2, v0, v1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    goto :goto_0

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/km4;->OooO00o:Lkwyopc/kouubfr/km4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/km4;->OooO00o()V

    :goto_0
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/s20;->OooOOOO:Lkwyopc/kouubfr/ss5;

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/em4;

    iget-boolean v0, v0, Lkwyopc/kouubfr/em4;->OooO00o:Z

    if-eqz v0, :cond_1

    new-instance v0, Lkwyopc/kouubfr/t20;

    iget-object v1, p0, Lkwyopc/kouubfr/s20;->OooOOOo:Lkwyopc/kouubfr/lg0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/t20;-><init>(Lkwyopc/kouubfr/lg0;Lkwyopc/kouubfr/zo1;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lkwyopc/kouubfr/s20;->OooOOO:Lkwyopc/kouubfr/yr1;

    invoke-static {v3, v2, v2, v0, v1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    goto :goto_1

    :cond_1
    sget-object v0, Lkwyopc/kouubfr/km4;->OooO00o:Lkwyopc/kouubfr/km4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/km4;->OooO00o()V

    :goto_1
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

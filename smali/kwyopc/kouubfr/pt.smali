.class public final synthetic Lkwyopc/kouubfr/pt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/pv5;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/pv5;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/pt;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/pt;->OooOOO:Lkwyopc/kouubfr/pv5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/pt;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/pt;->OooOOO:Lkwyopc/kouubfr/pv5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkwyopc/kouubfr/aw5;

    iget-object v2, v0, Lkwyopc/kouubfr/pv5;->OooO0O0:Lkwyopc/kouubfr/uu5;

    iget-object v2, v2, Lkwyopc/kouubfr/uu5;->OooOOoo:Lkwyopc/kouubfr/uy5;

    const-string v3, "context"

    iget-object v0, v0, Lkwyopc/kouubfr/pv5;->OooO00o:Landroid/content/Context;

    invoke-static {v0, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigatorProvider"

    invoke-static {v2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/pt;->OooOOO:Lkwyopc/kouubfr/pv5;

    iget-object v1, v0, Lkwyopc/kouubfr/pv5;->OooO0o:Lkwyopc/kouubfr/su5;

    iget-boolean v2, v0, Lkwyopc/kouubfr/pv5;->OooO0oO:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v0, v0, Lkwyopc/kouubfr/pv5;->OooO0O0:Lkwyopc/kouubfr/uu5;

    iget-object v0, v0, Lkwyopc/kouubfr/uu5;->OooO0o:Lkwyopc/kouubfr/xx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/xx;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v3

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/mu5;

    iget-object v4, v4, Lkwyopc/kouubfr/mu5;->OooOOO:Lkwyopc/kouubfr/cv5;

    instance-of v4, v4, Lkwyopc/kouubfr/fv5;

    if-nez v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Count overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    if-le v2, v0, :cond_4

    move v3, v0

    :cond_4
    iput-boolean v3, v1, Lkwyopc/kouubfr/z96;->OooO00o:Z

    iget-object v0, v1, Lkwyopc/kouubfr/z96;->OooO0OO:Lkwyopc/kouubfr/xf3;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    :cond_5
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/pt;->OooOOO:Lkwyopc/kouubfr/pv5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/pv5;->OooO0O0()V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/pt;->OooOOO:Lkwyopc/kouubfr/pv5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/pv5;->OooO0O0()V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkwyopc/kouubfr/pt;->OooOOO:Lkwyopc/kouubfr/pv5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/pv5;->OooO0O0()V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lkwyopc/kouubfr/pt;->OooOOO:Lkwyopc/kouubfr/pv5;

    const-string v1, "BC"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/pv5;->OooO00o(Lkwyopc/kouubfr/pv5;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lkwyopc/kouubfr/pt;->OooOOO:Lkwyopc/kouubfr/pv5;

    const-string v1, "SF"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/pv5;->OooO00o(Lkwyopc/kouubfr/pv5;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lkwyopc/kouubfr/pt;->OooOOO:Lkwyopc/kouubfr/pv5;

    const-string v1, "PM"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/pv5;->OooO00o(Lkwyopc/kouubfr/pv5;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

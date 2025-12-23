.class public final Lkwyopc/kouubfr/x22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/uy4;


# instance fields
.field public final OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I

.field public final OooOOOO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/my4;Lkwyopc/kouubfr/d68;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/x22;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/x22;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/x22;->OooOOOO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/v22;Lkwyopc/kouubfr/uy4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/x22;->OooOOO0:I

    const-string v0, "defaultLifecycleObserver"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/x22;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/x22;->OooOOOO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/vy4;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lkwyopc/kouubfr/x22;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/x22;->OooOOO:Ljava/lang/Object;

    sget-object v0, Lkwyopc/kouubfr/zy0;->OooO0OO:Lkwyopc/kouubfr/zy0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, v0, Lkwyopc/kouubfr/zy0;->OooO00o:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/xy0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/zy0;->OooO00o(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lkwyopc/kouubfr/xy0;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lkwyopc/kouubfr/x22;->OooOOOO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/wy4;Lkwyopc/kouubfr/ky4;)V
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/x22;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/x22;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/xy0;

    iget-object v0, v0, Lkwyopc/kouubfr/xy0;->OooO00o:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lkwyopc/kouubfr/x22;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/vy4;

    invoke-static {v1, p1, p2, v2}, Lkwyopc/kouubfr/xy0;->OooO00o(Ljava/util/List;Lkwyopc/kouubfr/wy4;Lkwyopc/kouubfr/ky4;Lkwyopc/kouubfr/vy4;)V

    sget-object v1, Lkwyopc/kouubfr/ky4;->ON_ANY:Lkwyopc/kouubfr/ky4;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v2}, Lkwyopc/kouubfr/xy0;->OooO00o(Ljava/util/List;Lkwyopc/kouubfr/wy4;Lkwyopc/kouubfr/ky4;Lkwyopc/kouubfr/vy4;)V

    return-void

    :pswitch_0
    sget-object p1, Lkwyopc/kouubfr/ky4;->ON_START:Lkwyopc/kouubfr/ky4;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/x22;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/my4;

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/my4;->OooO0OO(Lkwyopc/kouubfr/vy4;)V

    iget-object p1, p0, Lkwyopc/kouubfr/x22;->OooOOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/d68;

    invoke-virtual {p1}, Lkwyopc/kouubfr/d68;->OooO0Oo()V

    :cond_0
    return-void

    :pswitch_1
    sget-object v0, Lkwyopc/kouubfr/w22;->OooO00o:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Lkwyopc/kouubfr/x22;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/v22;

    packed-switch v0, :pswitch_data_1

    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    invoke-interface {v1, p1}, Lkwyopc/kouubfr/v22;->onDestroy(Lkwyopc/kouubfr/wy4;)V

    goto :goto_0

    :pswitch_4
    invoke-interface {v1, p1}, Lkwyopc/kouubfr/v22;->onStop(Lkwyopc/kouubfr/wy4;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_6
    invoke-interface {v1, p1}, Lkwyopc/kouubfr/v22;->OooO0oO(Lkwyopc/kouubfr/wy4;)V

    goto :goto_0

    :pswitch_7
    invoke-interface {v1, p1}, Lkwyopc/kouubfr/v22;->onStart(Lkwyopc/kouubfr/wy4;)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/x22;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/uy4;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/uy4;->OooO0Oo(Lkwyopc/kouubfr/wy4;Lkwyopc/kouubfr/ky4;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

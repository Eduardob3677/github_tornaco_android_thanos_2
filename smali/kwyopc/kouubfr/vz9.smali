.class public final Lkwyopc/kouubfr/vz9;
.super Lkwyopc/kouubfr/sz9;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public OooO0O0:Landroidx/transition/Transition;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/vz9;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/transition/Transition;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/vz9;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/vz9;->OooO0O0:Landroidx/transition/Transition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO0O0(Landroidx/transition/Transition;)V
    .locals 1

    iget p1, p0, Lkwyopc/kouubfr/vz9;->OooO00o:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lkwyopc/kouubfr/vz9;->OooO0O0:Landroidx/transition/Transition;

    check-cast p1, Landroidx/transition/TransitionSet;

    iget-boolean v0, p1, Landroidx/transition/TransitionSet;->OoooOOO:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/transition/Transition;->Oooo0oo()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/transition/TransitionSet;->OoooOOO:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0Oo(Landroidx/transition/Transition;)V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/vz9;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/vz9;->OooO0O0:Landroidx/transition/Transition;

    invoke-virtual {v0}, Landroidx/transition/Transition;->Oooo00O()V

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->OooOooO(Lkwyopc/kouubfr/yy9;)Landroidx/transition/Transition;

    return-void

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/vz9;->OooO0O0:Landroidx/transition/Transition;

    check-cast v0, Landroidx/transition/TransitionSet;

    iget v1, v0, Landroidx/transition/TransitionSet;->o000oOoO:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/transition/TransitionSet;->o000oOoO:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/transition/TransitionSet;->OoooOOO:Z

    invoke-virtual {v0}, Landroidx/transition/Transition;->OooOOO()V

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->OooOooO(Lkwyopc/kouubfr/yy9;)Landroidx/transition/Transition;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0o(Landroidx/transition/Transition;)V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/vz9;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/vz9;->OooO0O0:Landroidx/transition/Transition;

    check-cast v0, Landroidx/transition/TransitionSet;

    iget-object v1, v0, Landroidx/transition/TransitionSet;->OoooO:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/transition/TransitionSet;->OooOo0O()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lkwyopc/kouubfr/ml9;->OooOOOo:Lkwyopc/kouubfr/ml9;

    const/4 v1, 0x0

    invoke-virtual {v0, v0, p1, v1}, Landroidx/transition/Transition;->OooOoOO(Landroidx/transition/Transition;Lkwyopc/kouubfr/ml9;Z)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/transition/Transition;->Oooo000:Z

    sget-object p1, Lkwyopc/kouubfr/ml9;->OooOOOO:Lkwyopc/kouubfr/ml9;

    invoke-virtual {v0, v0, p1, v1}, Landroidx/transition/Transition;->OooOoOO(Landroidx/transition/Transition;Lkwyopc/kouubfr/ml9;Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

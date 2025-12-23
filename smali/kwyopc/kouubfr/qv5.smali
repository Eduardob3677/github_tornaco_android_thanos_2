.class public final synthetic Lkwyopc/kouubfr/qv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/be1;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/pe3;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/pe3;

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/ss5;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/be1;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ss5;I)V
    .locals 0

    iput p5, p0, Lkwyopc/kouubfr/qv5;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/qv5;->OooOOO:Lkwyopc/kouubfr/be1;

    iput-object p2, p0, Lkwyopc/kouubfr/qv5;->OooOOOO:Lkwyopc/kouubfr/pe3;

    iput-object p3, p0, Lkwyopc/kouubfr/qv5;->OooOOOo:Lkwyopc/kouubfr/pe3;

    iput-object p4, p0, Lkwyopc/kouubfr/qv5;->OooOOo0:Lkwyopc/kouubfr/ss5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/qv5;->OooOOOO:Lkwyopc/kouubfr/pe3;

    iget-object v1, p0, Lkwyopc/kouubfr/qv5;->OooOOOo:Lkwyopc/kouubfr/pe3;

    iget-object v2, p0, Lkwyopc/kouubfr/qv5;->OooOOo0:Lkwyopc/kouubfr/ss5;

    const/4 v3, 0x0

    iget-object v4, p0, Lkwyopc/kouubfr/qv5;->OooOOO:Lkwyopc/kouubfr/be1;

    const-string v5, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    iget v6, p0, Lkwyopc/kouubfr/qv5;->OooOOO0:I

    check-cast p1, Lkwyopc/kouubfr/uj;

    packed-switch v6, :pswitch_data_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/uj;->OooO0OO()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/mu5;

    iget-object v6, v6, Lkwyopc/kouubfr/mu5;->OooOOO:Lkwyopc/kouubfr/cv5;

    invoke-static {v6, v5}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lkwyopc/kouubfr/ae1;

    iget-object v4, v4, Lkwyopc/kouubfr/be1;->OooO0OO:Lkwyopc/kouubfr/ss5;

    check-cast v4, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v2}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    sget v0, Lkwyopc/kouubfr/cv5;->OooOOo0:I

    invoke-static {v6}, Lkwyopc/kouubfr/dua;->OooOoO0(Lkwyopc/kouubfr/cv5;)Lkwyopc/kouubfr/vf8;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/vf8;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/cv5;

    instance-of v4, v2, Lkwyopc/kouubfr/ae1;

    if-eqz v4, :cond_3

    check-cast v2, Lkwyopc/kouubfr/ae1;

    iget-object v2, v2, Lkwyopc/kouubfr/ae1;->OooOOoo:Lkwyopc/kouubfr/pe3;

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/fp2;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_3
    instance-of v4, v2, Lkwyopc/kouubfr/yd1;

    if-eqz v4, :cond_2

    check-cast v2, Lkwyopc/kouubfr/yd1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1

    move-object v3, v2

    :cond_4
    if-nez v3, :cond_a

    invoke-interface {v1, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/fp2;

    goto :goto_5

    :cond_5
    :goto_2
    sget v1, Lkwyopc/kouubfr/cv5;->OooOOo0:I

    invoke-static {v6}, Lkwyopc/kouubfr/dua;->OooOoO0(Lkwyopc/kouubfr/cv5;)Lkwyopc/kouubfr/vf8;

    move-result-object v1

    invoke-interface {v1}, Lkwyopc/kouubfr/vf8;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/cv5;

    instance-of v4, v2, Lkwyopc/kouubfr/ae1;

    if-eqz v4, :cond_8

    check-cast v2, Lkwyopc/kouubfr/ae1;

    iget-object v2, v2, Lkwyopc/kouubfr/ae1;->OooOo0:Lkwyopc/kouubfr/pe3;

    if-eqz v2, :cond_7

    invoke-interface {v2, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/fp2;

    goto :goto_4

    :cond_7
    :goto_3
    move-object v2, v3

    goto :goto_4

    :cond_8
    instance-of v4, v2, Lkwyopc/kouubfr/yd1;

    if-eqz v4, :cond_7

    check-cast v2, Lkwyopc/kouubfr/yd1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_6

    move-object v3, v2

    :cond_9
    if-nez v3, :cond_a

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/fp2;

    :cond_a
    :goto_5
    return-object v3

    :pswitch_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/uj;->OooO00o()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/mu5;

    iget-object v6, v6, Lkwyopc/kouubfr/mu5;->OooOOO:Lkwyopc/kouubfr/cv5;

    invoke-static {v6, v5}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lkwyopc/kouubfr/ae1;

    iget-object v4, v4, Lkwyopc/kouubfr/be1;->OooO0OO:Lkwyopc/kouubfr/ss5;

    check-cast v4, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v2}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    sget v0, Lkwyopc/kouubfr/cv5;->OooOOo0:I

    invoke-static {v6}, Lkwyopc/kouubfr/dua;->OooOoO0(Lkwyopc/kouubfr/cv5;)Lkwyopc/kouubfr/vf8;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/vf8;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/cv5;

    instance-of v4, v2, Lkwyopc/kouubfr/ae1;

    if-eqz v4, :cond_e

    check-cast v2, Lkwyopc/kouubfr/ae1;

    iget-object v2, v2, Lkwyopc/kouubfr/ae1;->OooOo00:Lkwyopc/kouubfr/pe3;

    if-eqz v2, :cond_d

    invoke-interface {v2, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/dt2;

    goto :goto_7

    :cond_d
    :goto_6
    move-object v2, v3

    goto :goto_7

    :cond_e
    instance-of v4, v2, Lkwyopc/kouubfr/yd1;

    if-eqz v4, :cond_d

    check-cast v2, Lkwyopc/kouubfr/yd1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :goto_7
    if-eqz v2, :cond_c

    move-object v3, v2

    :cond_f
    if-nez v3, :cond_15

    invoke-interface {v1, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/dt2;

    goto :goto_b

    :cond_10
    :goto_8
    sget v1, Lkwyopc/kouubfr/cv5;->OooOOo0:I

    invoke-static {v6}, Lkwyopc/kouubfr/dua;->OooOoO0(Lkwyopc/kouubfr/cv5;)Lkwyopc/kouubfr/vf8;

    move-result-object v1

    invoke-interface {v1}, Lkwyopc/kouubfr/vf8;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/cv5;

    instance-of v4, v2, Lkwyopc/kouubfr/ae1;

    if-eqz v4, :cond_13

    check-cast v2, Lkwyopc/kouubfr/ae1;

    iget-object v2, v2, Lkwyopc/kouubfr/ae1;->OooOo0O:Lkwyopc/kouubfr/pe3;

    if-eqz v2, :cond_12

    invoke-interface {v2, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/dt2;

    goto :goto_a

    :cond_12
    :goto_9
    move-object v2, v3

    goto :goto_a

    :cond_13
    instance-of v4, v2, Lkwyopc/kouubfr/yd1;

    if-eqz v4, :cond_12

    check-cast v2, Lkwyopc/kouubfr/yd1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :goto_a
    if-eqz v2, :cond_11

    move-object v3, v2

    :cond_14
    if-nez v3, :cond_15

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/dt2;

    :cond_15
    :goto_b
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

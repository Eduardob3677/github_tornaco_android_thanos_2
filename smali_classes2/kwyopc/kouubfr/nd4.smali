.class public final Lkwyopc/kouubfr/nd4;
.super Ljava/lang/Object;

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/pd4;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/pd4;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/nd4;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/nd4;->OooOOO:Lkwyopc/kouubfr/pd4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/nd4;->OooOOO:Lkwyopc/kouubfr/pd4;

    iget v2, p0, Lkwyopc/kouubfr/nd4;->OooOOO0:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lkwyopc/kouubfr/eo0;

    invoke-interface {p1}, Lkwyopc/kouubfr/eo0;->getKind()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkwyopc/kouubfr/w02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkwyopc/kouubfr/by0;

    sget-object v1, Lkwyopc/kouubfr/y64;->OooO00o:Ljava/lang/String;

    invoke-static {p1}, Lkwyopc/kouubfr/o72;->OooO0oO(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/jc3;

    move-result-object p1

    sget-object v1, Lkwyopc/kouubfr/y64;->OooOO0:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v0, v3

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lkwyopc/kouubfr/xn6;

    const-string v2, "<destruct>"

    invoke-static {p1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/xn6;->OooO00o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lkwyopc/kouubfr/xn6;->OooO0O0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, v1, Lkwyopc/kouubfr/pd4;->OooOOO0:Lkwyopc/kouubfr/fm5;

    const-string v3, "\'"

    const-string v4, "()\' member of List is redundant in Kotlin and might be removed soon. Please use \'"

    const-string v5, "()\' stdlib extension instead"

    invoke-static {v3, v2, v4, p1, v5}, Lkwyopc/kouubfr/ki5;->OooOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "()"

    invoke-static {p1, v3}, Lkwyopc/kouubfr/u81;->OooOO0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "HIDDEN"

    iget-object v1, v1, Lkwyopc/kouubfr/fm5;->OooOOoo:Lkwyopc/kouubfr/jk4;

    invoke-static {v1, v2, p1, v3}, Lkwyopc/kouubfr/ho;->OooO00o(Lkwyopc/kouubfr/jk4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkwyopc/kouubfr/wj0;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lkwyopc/kouubfr/sp3;->OooOOO0:Lkwyopc/kouubfr/jo;

    goto :goto_0

    :cond_1
    new-instance v1, Lkwyopc/kouubfr/po;

    invoke-direct {v1, v0, p1}, Lkwyopc/kouubfr/po;-><init>(ILjava/util/List;)V

    move-object p1, v1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

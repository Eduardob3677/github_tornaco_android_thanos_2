.class public final Lkwyopc/kouubfr/yj0;
.super Lkwyopc/kouubfr/ep1;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/yj0;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/reflect/Type;)Lkwyopc/kouubfr/gp1;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/yj0;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkwyopc/kouubfr/ep1;->OooO00o(Ljava/lang/reflect/Type;)Lkwyopc/kouubfr/gp1;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-class v0, Lkwyopc/kouubfr/br7;

    invoke-static {p1}, Lkwyopc/kouubfr/p6a;->o000oOoO(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkwyopc/kouubfr/vs7;->OooOOO:Lkwyopc/kouubfr/vs7;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0O0(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lkwyopc/kouubfr/mi;)Lkwyopc/kouubfr/gp1;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/yj0;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkwyopc/kouubfr/p6a;->o000oOoO(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Optional;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/p6a;->OoooO(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lkwyopc/kouubfr/mi;->Oooo0oO(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lkwyopc/kouubfr/gp1;

    move-result-object p1

    new-instance p2, Lkwyopc/kouubfr/rw7;

    const/16 p3, 0x1a

    invoke-direct {p2, p1, p3}, Lkwyopc/kouubfr/rw7;-><init>(Ljava/lang/Object;I)V

    move-object p1, p2

    :goto_0
    return-object p1

    :pswitch_0
    const-class p3, Lkwyopc/kouubfr/js7;

    if-ne p1, p3, :cond_2

    const-class p1, Lkwyopc/kouubfr/d69;

    invoke-static {p2, p1}, Lkwyopc/kouubfr/p6a;->OooooOO([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lkwyopc/kouubfr/xj0;->OooOOOo:Lkwyopc/kouubfr/xj0;

    goto :goto_1

    :cond_1
    sget-object p1, Lkwyopc/kouubfr/f86;->OooOOO:Lkwyopc/kouubfr/f86;

    goto :goto_1

    :cond_2
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_3

    sget-object p1, Lkwyopc/kouubfr/qp3;->OooOoo:Lkwyopc/kouubfr/qp3;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkwyopc/kouubfr/p6a;->o0OO00O(Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lkwyopc/kouubfr/vk2;->OooOOOO:Lkwyopc/kouubfr/vk2;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

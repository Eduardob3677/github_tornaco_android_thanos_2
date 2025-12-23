.class public final Lkwyopc/kouubfr/wm7;
.super Lkwyopc/kouubfr/tp3;
.source "SourceFile"


# instance fields
.field public final synthetic OooOo:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/wm7;->OooOo:I

    const/16 p1, 0x16

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tp3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public OooOO0o(Ljava/lang/reflect/Method;I)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/wm7;->OooOo:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkwyopc/kouubfr/tp3;->OooOO0o(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lkwyopc/kouubfr/ax6;->OooOo0o(Ljava/lang/reflect/Method;)[Ljava/lang/reflect/Parameter;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-static {v0}, Lkwyopc/kouubfr/ax6;->OooOo0(Ljava/lang/reflect/Parameter;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "parameter \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkwyopc/kouubfr/ax6;->OooO0oo(Ljava/lang/reflect/Parameter;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lkwyopc/kouubfr/tp3;->OooOO0o(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOOOO(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/wm7;->OooOo:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2, p3, p4}, Lkwyopc/kouubfr/x34;->OoooOo0(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p1, p2, p3, p4}, Lkwyopc/kouubfr/x34;->OoooOo0(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Calling default methods on API 24 and 25 is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOOOo(Ljava/lang/reflect/Method;)Z
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/wm7;->OooOo:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isDefault()Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isDefault()Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

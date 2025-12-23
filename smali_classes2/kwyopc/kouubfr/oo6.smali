.class public final Lkwyopc/kouubfr/oo6;
.super Lkwyopc/kouubfr/uo6;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0O0:I

.field public final OooO0OO:Ljava/lang/reflect/Method;

.field public final OooO0Oo:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;II)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/oo6;->OooO0O0:I

    iput-object p1, p0, Lkwyopc/kouubfr/oo6;->OooO0OO:Ljava/lang/reflect/Method;

    iput p2, p0, Lkwyopc/kouubfr/oo6;->OooO0Oo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Lkwyopc/kouubfr/cr7;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/oo6;->OooO0O0:I

    packed-switch v0, :pswitch_data_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lkwyopc/kouubfr/cr7;->OooO0OO:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, Lkwyopc/kouubfr/oo6;->OooO0OO:Ljava/lang/reflect/Method;

    iget v0, p0, Lkwyopc/kouubfr/oo6;->OooO0Oo:I

    const-string v1, "@Url parameter is null."

    invoke-static {p2, v0, v1, p1}, Lkwyopc/kouubfr/p6a;->o00000O(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :pswitch_0
    check-cast p2, Lkwyopc/kouubfr/xm3;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p1, p1, Lkwyopc/kouubfr/cr7;->OooO0o:Lkwyopc/kouubfr/oO0OOo0o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lkwyopc/kouubfr/xm3;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/xm3;->OooO0OO(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/xm3;->OooO0o(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lkwyopc/kouubfr/oO0OOo0o;->OooOo00(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    iget-object p2, p0, Lkwyopc/kouubfr/oo6;->OooO0OO:Ljava/lang/reflect/Method;

    iget v0, p0, Lkwyopc/kouubfr/oo6;->OooO0Oo:I

    const-string v1, "Headers parameter must not be null."

    invoke-static {p2, v0, v1, p1}, Lkwyopc/kouubfr/p6a;->o00000O(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lkwyopc/kouubfr/e19;
.super Lkwyopc/kouubfr/c5a;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Ljava/lang/Object;

.field public final OooO0OO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/w4a;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/e19;->OooO00o:I

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/e19;->OooO0O0:Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/yw4;->OooOOO0:Lkwyopc/kouubfr/yw4;

    new-instance v0, Lkwyopc/kouubfr/d19;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/d19;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lkwyopc/kouubfr/ip8;->Oooo00o(Lkwyopc/kouubfr/yw4;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/mp4;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/e19;->OooO0OO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/wk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/e19;->OooO00o:I

    if-eqz p1, :cond_0

    sget-object v0, Lkwyopc/kouubfr/fda;->OooOOO0:Lkwyopc/kouubfr/fda;

    invoke-direct {p0, p1, v0}, Lkwyopc/kouubfr/e19;-><init>(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Lkwyopc/kouubfr/e19;->OooO0o0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/e19;->OooO00o:I

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/e19;->OooO0O0:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/e19;->OooO0OO:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/e19;->OooO0o0(I)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lkwyopc/kouubfr/e19;->OooO0o0(I)V

    throw v0
.end method

.method public static synthetic OooO0o0(I)V
    .locals 9

    const/4 v0, 0x5

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v8, "projection"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_0
    const-string v8, "kotlinTypeRefiner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "type"

    aput-object v8, v5, v7

    :goto_2
    const/4 v7, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v7

    goto :goto_3

    :cond_2
    const-string v6, "getType"

    aput-object v6, v5, v7

    goto :goto_3

    :cond_3
    const-string v6, "getProjectionKind"

    aput-object v6, v5, v7

    :goto_3
    if-eq p0, v3, :cond_5

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    const/4 v3, 0x6

    if-eq p0, v3, :cond_4

    const-string v3, "<init>"

    aput-object v3, v5, v4

    goto :goto_4

    :cond_4
    const-string v3, "refine"

    aput-object v3, v5, v4

    goto :goto_4

    :cond_5
    const-string v3, "replaceType"

    aput-object v3, v5, v4

    :cond_6
    :goto_4
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/fda;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/e19;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/e19;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/fda;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lkwyopc/kouubfr/e19;->OooO0o0(I)V

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    sget-object v0, Lkwyopc/kouubfr/fda;->OooOOOO:Lkwyopc/kouubfr/fda;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/wk4;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/e19;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/e19;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/wk4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lkwyopc/kouubfr/e19;->OooO0o0(I)V

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/e19;->OooO0OO:Ljava/lang/Object;

    invoke-interface {v0}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/wk4;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0OO()Z
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/e19;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/cl4;)Lkwyopc/kouubfr/c5a;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/e19;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    new-instance v0, Lkwyopc/kouubfr/e19;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "type"

    iget-object v1, p0, Lkwyopc/kouubfr/e19;->OooO0OO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/wk4;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkwyopc/kouubfr/e19;->OooO0O0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/fda;

    invoke-direct {v0, v1, p1}, Lkwyopc/kouubfr/e19;-><init>(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;)V

    return-object v0

    :cond_0
    const/4 p1, 0x6

    invoke-static {p1}, Lkwyopc/kouubfr/e19;->OooO0o0(I)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

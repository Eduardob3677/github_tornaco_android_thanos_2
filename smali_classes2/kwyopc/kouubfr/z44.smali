.class public final Lkwyopc/kouubfr/z44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ru0;


# static fields
.field public static final OooO0O0:Lkwyopc/kouubfr/z44;

.field public static final OooO0OO:Lkwyopc/kouubfr/z44;


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/z44;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/z44;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/z44;->OooO0O0:Lkwyopc/kouubfr/z44;

    new-instance v0, Lkwyopc/kouubfr/z44;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/z44;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/z44;->OooO0OO:Lkwyopc/kouubfr/z44;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/z44;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/q64;)Z
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/z44;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/uf3;->OoooOOO()Ljava/util/List;

    move-result-object p1

    const-string v0, "getValueParameters(...)"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/wca;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-static {v0}, Lkwyopc/kouubfr/q72;->OooO00o(Lkwyopc/kouubfr/wca;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/wca;->OooOoO0:Lkwyopc/kouubfr/wk4;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1

    :pswitch_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/uf3;->OoooOOO()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/wca;

    sget-object v0, Lkwyopc/kouubfr/en7;->OooO0Oo:Lkwyopc/kouubfr/vp3;

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-static {p1}, Lkwyopc/kouubfr/q72;->OooOO0(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/em5;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkwyopc/kouubfr/v09;->OoooO0:Lkwyopc/kouubfr/hy0;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/s02;->OooOOo0(Lkwyopc/kouubfr/em5;Lkwyopc/kouubfr/hy0;)Lkwyopc/kouubfr/by0;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    sget-object v1, Lkwyopc/kouubfr/g3a;->OooOOO:Lkwyopc/kouubfr/wo8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkwyopc/kouubfr/g3a;->OooOOOO:Lkwyopc/kouubfr/g3a;

    new-instance v2, Lkwyopc/kouubfr/e19;

    invoke-interface {v0}, Lkwyopc/kouubfr/gz0;->OooOo()Lkwyopc/kouubfr/q3a;

    move-result-object v3

    invoke-interface {v3}, Lkwyopc/kouubfr/q3a;->OooO0OO()Ljava/util/List;

    move-result-object v3

    const-string v4, "getParameters(...)"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkwyopc/kouubfr/d21;->o00000o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "single(...)"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lkwyopc/kouubfr/w4a;

    invoke-direct {v2, v3}, Lkwyopc/kouubfr/e19;-><init>(Lkwyopc/kouubfr/w4a;)V

    invoke-static {v2}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lkwyopc/kouubfr/ro8;->Oooo0o(Lkwyopc/kouubfr/g3a;Lkwyopc/kouubfr/by0;Ljava/util/List;)Lkwyopc/kouubfr/cp8;

    move-result-object v0

    :goto_3
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lkwyopc/kouubfr/eda;

    invoke-virtual {p1}, Lkwyopc/kouubfr/eda;->getType()Lkwyopc/kouubfr/wk4;

    move-result-object p1

    const-string v2, "getType(...)"

    invoke-static {p1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkwyopc/kouubfr/o5a;->OooO0oO(Lkwyopc/kouubfr/wk4;Z)Lkwyopc/kouubfr/laa;

    move-result-object p1

    sget-object v1, Lkwyopc/kouubfr/yk4;->OooO00o:Lkwyopc/kouubfr/w06;

    invoke-virtual {v1, v0, p1}, Lkwyopc/kouubfr/w06;->OooO0O0(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/wk4;)Z

    move-result v1

    :cond_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/q64;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/z44;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/aj4;->Ooooo00(Lkwyopc/kouubfr/ru0;Lkwyopc/kouubfr/q64;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lkwyopc/kouubfr/aj4;->Ooooo00(Lkwyopc/kouubfr/ru0;Lkwyopc/kouubfr/q64;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/z44;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "should not have varargs or parameters with default values"

    return-object v0

    :pswitch_0
    const-string v0, "second parameter must be of type KProperty<*> or its supertype"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

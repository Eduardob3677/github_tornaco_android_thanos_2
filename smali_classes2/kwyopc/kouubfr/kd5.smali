.class public final Lkwyopc/kouubfr/kd5;
.super Lkwyopc/kouubfr/o0000O;
.source "SourceFile"


# instance fields
.field public final OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/kd5;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/kd5;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/kd5;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/kd5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/os6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lkwyopc/kouubfr/os6;->OooOOO:I

    return v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/kd5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ld5;

    iget-object v0, v0, Lkwyopc/kouubfr/ld5;->OooO00o:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0OO(I)Lkwyopc/kouubfr/id5;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/kd5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ld5;

    iget-object v1, v0, Lkwyopc/kouubfr/ld5;->OooO00o:Ljava/util/regex/Matcher;

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v1

    invoke-static {v2, v1}, Lkwyopc/kouubfr/tt6;->Oooo0o0(II)Lkwyopc/kouubfr/z14;

    move-result-object v1

    iget v2, v1, Lkwyopc/kouubfr/x14;->OooOOO0:I

    if-ltz v2, :cond_0

    new-instance v2, Lkwyopc/kouubfr/id5;

    iget-object v0, v0, Lkwyopc/kouubfr/ld5;->OooO00o:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "group(...)"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v1}, Lkwyopc/kouubfr/id5;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/z14;)V

    return-object v2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/kd5;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/kd5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/os6;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/o00O00OO;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/id5;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/id5;

    invoke-super {p0, p1}, Lkwyopc/kouubfr/o0000O;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/kd5;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lkwyopc/kouubfr/o0000O;->isEmpty()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    iget v0, p0, Lkwyopc/kouubfr/kd5;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkwyopc/kouubfr/ws6;

    iget-object v1, p0, Lkwyopc/kouubfr/kd5;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/os6;

    const/16 v2, 0x8

    new-array v3, v2, [Lkwyopc/kouubfr/n0a;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    new-instance v5, Lkwyopc/kouubfr/o0a;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lkwyopc/kouubfr/o0a;-><init>(I)V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lkwyopc/kouubfr/os6;->OooOOO0:Lkwyopc/kouubfr/m0a;

    invoke-direct {v0, v1, v3}, Lkwyopc/kouubfr/ps6;-><init>(Lkwyopc/kouubfr/m0a;[Lkwyopc/kouubfr/n0a;)V

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkwyopc/kouubfr/e21;->Oooo0oO(Ljava/util/Collection;)Lkwyopc/kouubfr/z14;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/d21;->Oooooo(Ljava/lang/Iterable;)Lkwyopc/kouubfr/vy;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/y45;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/y45;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lkwyopc/kouubfr/zf8;->Oooo0(Lkwyopc/kouubfr/vf8;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/my9;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/ly9;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/ly9;-><init>(Lkwyopc/kouubfr/my9;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

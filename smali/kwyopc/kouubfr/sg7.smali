.class public Lkwyopc/kouubfr/sg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/v96;
.implements Lkwyopc/kouubfr/zq8;
.implements Lkwyopc/kouubfr/eh5;
.implements Lkwyopc/kouubfr/q01;
.implements Lkwyopc/kouubfr/b17;
.implements Lkwyopc/kouubfr/a12;
.implements Lkwyopc/kouubfr/eja;
.implements Lkwyopc/kouubfr/eu2;
.implements Lkwyopc/kouubfr/sv1;
.implements Lkwyopc/kouubfr/ho0;
.implements Lkwyopc/kouubfr/mb2;
.implements Lkwyopc/kouubfr/eh6;
.implements Lkwyopc/kouubfr/sg5;
.implements Lkwyopc/kouubfr/i52;


# static fields
.field public static final OooOOOO:Lkwyopc/kouubfr/qp3;


# instance fields
.field public OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/qp3;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/qp3;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/sg7;->OooOOOO:Lkwyopc/kouubfr/qp3;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lkwyopc/kouubfr/sg7;->OooOOO0:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$SimpleOnGestureListener;Landroid/os/Handler;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lkwyopc/kouubfr/sg7;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/wz5;

    invoke-direct {v0, p1, p2, p3}, Lkwyopc/kouubfr/wz5;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$SimpleOnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lkwyopc/kouubfr/sg7;->OooOOO0:I

    const-string v0, "workDatabase"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/sg7;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/ag4;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lkwyopc/kouubfr/sg7;->OooOOO0:I

    const-string v0, "container"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/nha;Lkwyopc/kouubfr/kha;Lkwyopc/kouubfr/ps1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/sg7;->OooOOO0:I

    const-string v0, "store"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/ob7;

    invoke-direct {v0, p1, p2, p3}, Lkwyopc/kouubfr/ob7;-><init>(Lkwyopc/kouubfr/nha;Lkwyopc/kouubfr/kha;Lkwyopc/kouubfr/ps1;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public OooO(Lkwyopc/kouubfr/ta7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lkwyopc/kouubfr/c9a;

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lkwyopc/kouubfr/ta7;->Oooo0:Lkwyopc/kouubfr/op4;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object v2, p1, Lkwyopc/kouubfr/ta7;->Oooo0O0:Lkwyopc/kouubfr/op4;

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    add-int/2addr p2, v0

    iget-boolean v0, p1, Lkwyopc/kouubfr/ta7;->OooOo0:Z

    const/4 v2, 0x2

    iget-object v3, p0, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/ag4;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_5

    new-instance p2, Lkwyopc/kouubfr/sg4;

    invoke-direct {p2, v3, p1}, Lkwyopc/kouubfr/sg4;-><init>(Lkwyopc/kouubfr/ag4;Lkwyopc/kouubfr/ta7;)V

    return-object p2

    :cond_2
    new-instance p2, Lkwyopc/kouubfr/qg4;

    invoke-direct {p2, v3, p1}, Lkwyopc/kouubfr/qg4;-><init>(Lkwyopc/kouubfr/ag4;Lkwyopc/kouubfr/ta7;)V

    return-object p2

    :cond_3
    new-instance p2, Lkwyopc/kouubfr/mg4;

    invoke-direct {p2, v3, p1}, Lkwyopc/kouubfr/mg4;-><init>(Lkwyopc/kouubfr/ag4;Lkwyopc/kouubfr/ta7;)V

    return-object p2

    :cond_4
    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    if-ne p2, v2, :cond_5

    new-instance p2, Lkwyopc/kouubfr/uh4;

    invoke-direct {p2, v3, p1}, Lkwyopc/kouubfr/uh4;-><init>(Lkwyopc/kouubfr/ag4;Lkwyopc/kouubfr/ta7;)V

    return-object p2

    :cond_5
    new-instance p2, Lkwyopc/kouubfr/fs1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported property: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/fs1;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p2, Lkwyopc/kouubfr/rh4;

    invoke-direct {p2, v3, p1}, Lkwyopc/kouubfr/rh4;-><init>(Lkwyopc/kouubfr/ag4;Lkwyopc/kouubfr/ta7;)V

    return-object p2

    :cond_7
    new-instance p2, Lkwyopc/kouubfr/mh4;

    invoke-direct {p2, v3, p1}, Lkwyopc/kouubfr/mh4;-><init>(Lkwyopc/kouubfr/ag4;Lkwyopc/kouubfr/ta7;)V

    return-object p2
.end method

.method public OooO00o(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/sg7;->OooOoO()V

    iget-object v0, p0, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->OooOO0(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public OooO0O0(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    sget-object p2, Lkwyopc/kouubfr/l01;->OooO00o:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Suppressing exception thrown when closing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public OooO0OO(Ljava/lang/String;JLkwyopc/kouubfr/oo0oO0;)V
    .locals 7

    const-string v0, "ruleName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkwyopc/kouubfr/e52;

    iget-object v0, p0, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v0}, Lkwyopc/kouubfr/td9;->OooOOO0()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Profile-Rule-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lkwyopc/kouubfr/p87;

    const/4 p1, 0x2

    invoke-direct {v5, v0, p1}, Lkwyopc/kouubfr/p87;-><init>(Lnow/fortuitous/profile/ProfileService;I)V

    new-instance v6, Lkwyopc/kouubfr/y45;

    const/16 p1, 0xd

    invoke-direct {v6, p4, p1}, Lkwyopc/kouubfr/y45;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/e52;-><init>(Landroid/content/Context;Ljava/lang/String;ZLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/pe3;)V

    invoke-virtual {v1, p2, p3}, Lkwyopc/kouubfr/e52;->OooO0O0(J)V

    return-void
.end method

.method public OooO0Oo(Lkwyopc/kouubfr/ua7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/sg7;->Oooo0OO(Lkwyopc/kouubfr/sf3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public OooO0o(Lkwyopc/kouubfr/ei7;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/j00;

    iget-object v0, v0, Lkwyopc/kouubfr/j00;->OooOOoo:Lkwyopc/kouubfr/r29;

    new-instance v1, Lkwyopc/kouubfr/i00;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/i00;-><init>(Lkwyopc/kouubfr/r29;I)V

    invoke-static {v1, p1}, Lkwyopc/kouubfr/rs;->OooOoO(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public OooO0o0()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OooooOO:I

    return v0
.end method

.method public OooO0oO(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 4

    check-cast p1, Lkwyopc/kouubfr/by0;

    invoke-interface {p1}, Lkwyopc/kouubfr/gz0;->OooOo()Lkwyopc/kouubfr/q3a;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/q3a;->OooO0O0()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "getSupertypes(...)"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/wk4;

    invoke-virtual {v1}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v1

    invoke-interface {v1}, Lkwyopc/kouubfr/q3a;->OooO00o()Lkwyopc/kouubfr/gz0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkwyopc/kouubfr/gz0;->OooO00o()Lkwyopc/kouubfr/gz0;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Lkwyopc/kouubfr/by0;

    if-eqz v3, :cond_2

    check-cast v1, Lkwyopc/kouubfr/by0;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/pd4;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/pd4;->OooO00o(Lkwyopc/kouubfr/by0;)Lkwyopc/kouubfr/pr4;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public OooO0oo(Lkwyopc/kouubfr/wn0;Lkwyopc/kouubfr/gs7;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/yp0;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/yp0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public OooOO0(Lkwyopc/kouubfr/wn0;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object p1

    iget-object p2, p0, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/yp0;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/yp0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public OooOO0O(Lkwyopc/kouubfr/pm;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/fh6;

    iget-object v0, v0, Lkwyopc/kouubfr/fh6;->OooOOOo:Lkwyopc/kouubfr/yn;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yn;->Oooo00O(Lkwyopc/kouubfr/pm;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public OooOO0o(Lkwyopc/kouubfr/ug5;Lkwyopc/kouubfr/fh5;)V
    .locals 0

    iget-object p2, p0, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/ir0;

    iget-object p2, p2, Lkwyopc/kouubfr/ir0;->OooOOoo:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public OooOOO(Lkwyopc/kouubfr/wca;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public OooOOO0(Lkwyopc/kouubfr/ug5;Lkwyopc/kouubfr/fh5;)V
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ir0;

    iget-object v1, v0, Lkwyopc/kouubfr/ir0;->OooOOoo:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Lkwyopc/kouubfr/ir0;->OooOo0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/hr0;

    iget-object v6, v6, Lkwyopc/kouubfr/hr0;->OooO0O0:Lkwyopc/kouubfr/ug5;

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/hr0;

    :cond_3
    new-instance v1, Lkwyopc/kouubfr/gr0;

    invoke-direct {v1, p0, v2, p2, p1}, Lkwyopc/kouubfr/gr0;-><init>(Lkwyopc/kouubfr/sg7;Lkwyopc/kouubfr/hr0;Lkwyopc/kouubfr/fh5;Lkwyopc/kouubfr/ug5;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    iget-object p2, v0, Lkwyopc/kouubfr/ir0;->OooOOoo:Landroid/os/Handler;

    invoke-virtual {p2, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public OooOOOO(Lkwyopc/kouubfr/ux0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/sg7;->Oooo0OO(Lkwyopc/kouubfr/sf3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public OooOOOo(Ljava/util/HashMap;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0x3e7

    if-le v1, v2, :cond_1

    new-instance v0, Lkwyopc/kouubfr/rg7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/rg7;-><init>(Lkwyopc/kouubfr/sg7;I)V

    invoke-static {p1, v0}, Lkwyopc/kouubfr/vr6;->OooOOOo(Ljava/util/HashMap;Lkwyopc/kouubfr/pe3;)V

    return-void

    :cond_1
    const-string v1, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    invoke-static {v1}, Lkwyopc/kouubfr/ki5;->OooOOOO(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2, v1}, Lkwyopc/kouubfr/vt6;->OooOOOo(ILjava/lang/StringBuilder;)V

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkwyopc/kouubfr/wu7;->OooOO0(ILjava/lang/String;)Lkwyopc/kouubfr/wu7;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lkwyopc/kouubfr/wu7;->OooOOO0(ILjava/lang/String;)V

    add-int/2addr v3, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/w34;->OoooO0O(Lkwyopc/kouubfr/qu7;Lkwyopc/kouubfr/ia9;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "work_spec_id"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bp7;->OooOo0O(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Lkwyopc/kouubfr/nw1;->OooO00o([B)Lkwyopc/kouubfr/nw1;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public OooOOo()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public OooOOo0(Lkwyopc/kouubfr/o0OoOoOo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public OooOOoo()F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public OooOo(Ljava/util/HashMap;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0x3e7

    if-le v1, v2, :cond_1

    new-instance v0, Lkwyopc/kouubfr/rg7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/rg7;-><init>(Lkwyopc/kouubfr/sg7;I)V

    invoke-static {p1, v0}, Lkwyopc/kouubfr/vr6;->OooOOOo(Ljava/util/HashMap;Lkwyopc/kouubfr/pe3;)V

    return-void

    :cond_1
    const-string v1, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    invoke-static {v1}, Lkwyopc/kouubfr/ki5;->OooOOOO(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2, v1}, Lkwyopc/kouubfr/vt6;->OooOOOo(ILjava/lang/StringBuilder;)V

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkwyopc/kouubfr/wu7;->OooOO0(ILjava/lang/String;)Lkwyopc/kouubfr/wu7;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lkwyopc/kouubfr/wu7;->OooOOO0(ILjava/lang/String;)V

    add-int/2addr v3, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/w34;->OoooO0O(Lkwyopc/kouubfr/qu7;Lkwyopc/kouubfr/ia9;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "work_spec_id"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bp7;->OooOo0O(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public OooOo0(Lkwyopc/kouubfr/ug5;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/ld9;

    iget-object p1, p1, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/a07;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lkwyopc/kouubfr/a07;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public OooOo00(Landroid/view/View;Lkwyopc/kouubfr/koa;Lkwyopc/kouubfr/fja;)Lkwyopc/kouubfr/koa;
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    iget-object v1, v0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->OooOOO0:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->OooOOO:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->OooOOO:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p2

    :cond_0
    iget-object v1, p2, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    const/16 v2, 0x28f

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/hoa;->OooO0oO(I)Lkwyopc/kouubfr/z04;

    move-result-object v1

    iget v2, v1, Lkwyopc/kouubfr/z04;->OooO0Oo:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v0, v3, v4}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->OooO00o(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;Landroid/view/ViewGroup$LayoutParams;I)Z

    move-result v4

    const/4 v5, 0x0

    iget v1, v1, Lkwyopc/kouubfr/z04;->OooO0O0:I

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->OooOOO0:Ljava/lang/Boolean;

    if-nez v4, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    const/16 v6, 0x50

    invoke-static {v0, v3, v6}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->OooO00o(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;Landroid/view/ViewGroup$LayoutParams;I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->OooOOO:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    iget-object v6, v0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->OooOOO:Ljava/lang/Boolean;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v2, v5

    :goto_2
    move v3, v2

    :cond_4
    iget-object v0, v0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->OooOOO0:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    move v5, v1

    :cond_5
    move v4, v5

    :cond_6
    iget v0, p3, Lkwyopc/kouubfr/fja;->OooO0O0:I

    add-int/2addr v0, v4

    iput v0, p3, Lkwyopc/kouubfr/fja;->OooO0O0:I

    iget v1, p3, Lkwyopc/kouubfr/fja;->OooO0Oo:I

    add-int/2addr v1, v3

    iput v1, p3, Lkwyopc/kouubfr/fja;->OooO0Oo:I

    iget v2, p3, Lkwyopc/kouubfr/fja;->OooO00o:I

    iget p3, p3, Lkwyopc/kouubfr/fja;->OooO0OO:I

    invoke-virtual {p1, v2, v0, p3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-object p2
.end method

.method public OooOo0O(Lkwyopc/kouubfr/ug5;)V
    .locals 0

    return-void
.end method

.method public OooOo0o(Lkwyopc/kouubfr/gb7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/sg7;->Oooo0OO(Lkwyopc/kouubfr/sf3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public OooOoO()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->OooOOOo:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public OooOoO0(Lkwyopc/kouubfr/op4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public OooOoOO(Lkwyopc/kouubfr/hy0;Lkwyopc/kouubfr/aj5;)Lkwyopc/kouubfr/oO0OOo0o;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lkwyopc/kouubfr/hy0;->OooO0O0:Lkwyopc/kouubfr/ic3;

    iget-object p2, p2, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    iget-object p2, p2, Lkwyopc/kouubfr/jc3;->OooO00o:Ljava/lang/String;

    const/16 v0, 0x24

    const/16 v1, 0x2e

    invoke-static {p2, v1, v0}, Lkwyopc/kouubfr/f79;->Oooo00O(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lkwyopc/kouubfr/hy0;->OooO00o:Lkwyopc/kouubfr/ic3;

    iget-object v0, p1, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    invoke-virtual {v0}, Lkwyopc/kouubfr/jc3;->OooO0OO()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object p1, p0, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ClassLoader;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/sd3;->OooOo00(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkwyopc/kouubfr/er8;->OooO0o0(Ljava/lang/Class;)Lkwyopc/kouubfr/sm7;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lkwyopc/kouubfr/oO0OOo0o;

    const/16 v0, 0x17

    invoke-direct {p2, p1, v0}, Lkwyopc/kouubfr/oO0OOo0o;-><init>(Ljava/lang/Object;I)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public OooOoo(Lkwyopc/kouubfr/jw4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public OooOoo0(Lkwyopc/kouubfr/if4;)Lkwyopc/kouubfr/gha;
    .locals 2

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkwyopc/kouubfr/if4;->OooO00o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ob7;

    invoke-virtual {v1, p1, v0}, Lkwyopc/kouubfr/ob7;->OooOo0O(Lkwyopc/kouubfr/if4;Ljava/lang/String;)Lkwyopc/kouubfr/gha;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public OooOooO()Lkwyopc/kouubfr/o29;
    .locals 3

    invoke-static {}, Lkwyopc/kouubfr/sl2;->OooO00o()Lkwyopc/kouubfr/sl2;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/sl2;->OooO0OO()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v0, Lkwyopc/kouubfr/zv3;

    invoke-direct {v0, v2}, Lkwyopc/kouubfr/zv3;-><init>(Z)V

    return-object v0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/k22;

    invoke-direct {v2, v1, p0}, Lkwyopc/kouubfr/k22;-><init>(Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/sg7;)V

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/sl2;->OooO0oo(Lkwyopc/kouubfr/ql2;)V

    return-object v1
.end method

.method public OooOooo(Landroidx/recyclerview/widget/o000oOoO;Lkwyopc/kouubfr/zu2;Lkwyopc/kouubfr/zu2;)V
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/o000oOoO;->OooOOO(Z)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->OoooOo0:Lkwyopc/kouubfr/kk7;

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/u22;

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p2, Lkwyopc/kouubfr/zu2;->OooOOO0:I

    iget v6, p3, Lkwyopc/kouubfr/zu2;->OooOOO0:I

    if-ne v4, v6, :cond_1

    iget v1, p2, Lkwyopc/kouubfr/zu2;->OooOOO:I

    iget v3, p3, Lkwyopc/kouubfr/zu2;->OooOOO:I

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    goto :goto_1

    :cond_1
    :goto_0
    iget v5, p2, Lkwyopc/kouubfr/zu2;->OooOOO:I

    iget v7, p3, Lkwyopc/kouubfr/zu2;->OooOOO:I

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lkwyopc/kouubfr/u22;->OooO0oO(Landroidx/recyclerview/widget/o000oOoO;IIII)Z

    move-result p1

    goto :goto_2

    :goto_1
    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/u22;->OooOO0o(Landroidx/recyclerview/widget/o000oOoO;)V

    iget-object p1, v3, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v2, Lkwyopc/kouubfr/u22;->OooO:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->OoooOoO()V

    :cond_2
    return-void
.end method

.method public Oooo(Lkwyopc/kouubfr/w82;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public Oooo0()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OooooO0:I

    return v0
.end method

.method public Oooo000(Ljava/lang/Object;Lkwyopc/kouubfr/fm5;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public Oooo00O(Landroidx/recyclerview/widget/o000oOoO;Lkwyopc/kouubfr/zu2;Lkwyopc/kouubfr/zu2;)V
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroidx/recyclerview/widget/OooOo;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OooOo;->OooOOO0(Landroidx/recyclerview/widget/o000oOoO;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->OooOO0(Landroidx/recyclerview/widget/o000oOoO;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/o000oOoO;->OooOOO(Z)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->OoooOo0:Lkwyopc/kouubfr/kk7;

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/u22;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p2, Lkwyopc/kouubfr/zu2;->OooOOO0:I

    iget v5, p2, Lkwyopc/kouubfr/zu2;->OooOOO:I

    iget-object p2, p1, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_0
    iget v1, p3, Lkwyopc/kouubfr/zu2;->OooOOO0:I

    goto :goto_0

    :goto_1
    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    :goto_2
    move v7, p3

    goto :goto_3

    :cond_1
    iget p3, p3, Lkwyopc/kouubfr/zu2;->OooOOO:I

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o000oOoO;->OooO0oo()Z

    move-result p3

    if-nez p3, :cond_2

    if-ne v4, v6, :cond_3

    if-eq v5, v7, :cond_2

    goto :goto_4

    :cond_2
    move-object v3, p1

    goto :goto_5

    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {p2, v6, v7, p3, v1}, Landroid/view/View;->layout(IIII)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lkwyopc/kouubfr/u22;->OooO0oO(Landroidx/recyclerview/widget/o000oOoO;IIII)Z

    move-result p1

    goto :goto_6

    :goto_5
    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/u22;->OooOO0o(Landroidx/recyclerview/widget/o000oOoO;)V

    iget-object p1, v2, Lkwyopc/kouubfr/u22;->OooO0oo:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_6
    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->OoooOoO()V

    :cond_4
    return-void
.end method

.method public Oooo00o(Ljava/lang/Class;Lkwyopc/kouubfr/by8;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Oooo0O0(Lkwyopc/kouubfr/jh6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public Oooo0OO(Lkwyopc/kouubfr/sf3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lkwyopc/kouubfr/c9a;

    new-instance p2, Lkwyopc/kouubfr/dg4;

    iget-object v0, p0, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ag4;

    invoke-direct {p2, v0, p1}, Lkwyopc/kouubfr/dg4;-><init>(Lkwyopc/kouubfr/ag4;Lkwyopc/kouubfr/sf3;)V

    return-object p2
.end method

.method public Oooo0o0(Lkwyopc/kouubfr/am5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public OoooO(Landroid/view/View;Lkwyopc/kouubfr/koa;)Lkwyopc/kouubfr/koa;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget v0, v1, Lkwyopc/kouubfr/sg7;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->OoooO00:Lkwyopc/kouubfr/koa;

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iput-object v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->OoooO00:Lkwyopc/kouubfr/koa;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object v0, v2, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    invoke-virtual {v0}, Lkwyopc/kouubfr/hoa;->OooO0OO()Lkwyopc/kouubfr/koa;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {v2}, Lkwyopc/kouubfr/koa;->OooO0Oo()I

    move-result v3

    iget-object v0, v1, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkwyopc/kouubfr/jr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lkwyopc/kouubfr/koa;->OooO0Oo()I

    move-result v5

    iget-object v0, v4, Lkwyopc/kouubfr/jr;->Oooo00o:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_13

    iget-object v0, v4, Lkwyopc/kouubfr/jr;->Oooo00o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v4, Lkwyopc/kouubfr/jr;->Oooo00o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_11

    iget-object v0, v4, Lkwyopc/kouubfr/jr;->o00Ooo:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v4, Lkwyopc/kouubfr/jr;->o00Ooo:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v4, Lkwyopc/kouubfr/jr;->o00o0O:Landroid/graphics/Rect;

    :cond_2
    iget-object v10, v4, Lkwyopc/kouubfr/jr;->o00Ooo:Landroid/graphics/Rect;

    iget-object v0, v4, Lkwyopc/kouubfr/jr;->o00o0O:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lkwyopc/kouubfr/koa;->OooO0O0()I

    move-result v11

    invoke-virtual {v2}, Lkwyopc/kouubfr/koa;->OooO0Oo()I

    move-result v12

    invoke-virtual {v2}, Lkwyopc/kouubfr/koa;->OooO0OO()I

    move-result v13

    invoke-virtual {v2}, Lkwyopc/kouubfr/koa;->OooO00o()I

    move-result v14

    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v11, v4, Lkwyopc/kouubfr/jr;->Oooo0o:Landroid/view/ViewGroup;

    const-class v12, Landroid/graphics/Rect;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1d

    if-lt v13, v14, :cond_3

    sget-boolean v12, Lkwyopc/kouubfr/hja;->OooO00o:Z

    invoke-static {v11, v10, v0}, Lkwyopc/kouubfr/dja;->OooO00o(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_3
    sget-boolean v13, Lkwyopc/kouubfr/hja;->OooO00o:Z

    const-string v14, "ViewUtils"

    if-nez v13, :cond_4

    sput-boolean v9, Lkwyopc/kouubfr/hja;->OooO00o:Z

    :try_start_0
    const-class v13, Landroid/view/View;

    const-string v15, "computeFitSystemWindows"

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v13, v15, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sput-object v12, Lkwyopc/kouubfr/hja;->OooO0O0:Ljava/lang/reflect/Method;

    invoke-virtual {v12}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v12

    if-nez v12, :cond_4

    sget-object v12, Lkwyopc/kouubfr/hja;->OooO0O0:Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v12, "Could not find method computeFitSystemWindows. Oh well."

    invoke-static {v14, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    sget-object v12, Lkwyopc/kouubfr/hja;->OooO0O0:Ljava/lang/reflect/Method;

    if-eqz v12, :cond_5

    :try_start_1
    filled-new-array {v10, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v11, "Could not invoke computeFitSystemWindows"

    invoke-static {v14, v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_2
    iget v0, v10, Landroid/graphics/Rect;->top:I

    iget v11, v10, Landroid/graphics/Rect;->left:I

    iget v10, v10, Landroid/graphics/Rect;->right:I

    iget-object v12, v4, Lkwyopc/kouubfr/jr;->Oooo0o:Landroid/view/ViewGroup;

    sget-object v13, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    invoke-static {v12}, Lkwyopc/kouubfr/sfa;->OooO00o(Landroid/view/View;)Lkwyopc/kouubfr/koa;

    move-result-object v12

    if-nez v12, :cond_6

    move v13, v6

    goto :goto_3

    :cond_6
    invoke-virtual {v12}, Lkwyopc/kouubfr/koa;->OooO0O0()I

    move-result v13

    :goto_3
    if-nez v12, :cond_7

    move v12, v6

    goto :goto_4

    :cond_7
    invoke-virtual {v12}, Lkwyopc/kouubfr/koa;->OooO0OO()I

    move-result v12

    :goto_4
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v14, v0, :cond_9

    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v14, v11, :cond_9

    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v14, v10, :cond_8

    goto :goto_5

    :cond_8
    move v10, v6

    goto :goto_6

    :cond_9
    :goto_5
    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v10, v9

    :goto_6
    iget-object v11, v4, Lkwyopc/kouubfr/jr;->OooOo0o:Landroid/content/Context;

    if-lez v0, :cond_a

    iget-object v0, v4, Lkwyopc/kouubfr/jr;->Oooo0oo:Landroid/view/View;

    if-nez v0, :cond_a

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lkwyopc/kouubfr/jr;->Oooo0oo:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v15, 0x33

    const/4 v7, -0x1

    invoke-direct {v0, v7, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v12, v4, Lkwyopc/kouubfr/jr;->Oooo0o:Landroid/view/ViewGroup;

    iget-object v13, v4, Lkwyopc/kouubfr/jr;->Oooo0oo:Landroid/view/View;

    invoke-virtual {v12, v13, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_a
    iget-object v0, v4, Lkwyopc/kouubfr/jr;->Oooo0oo:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v7, v14, :cond_b

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v7, v13, :cond_b

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v7, v12, :cond_c

    :cond_b
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v7, v4, Lkwyopc/kouubfr/jr;->Oooo0oo:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    :goto_7
    iget-object v0, v4, Lkwyopc/kouubfr/jr;->Oooo0oo:Landroid/view/View;

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    move v9, v6

    :goto_8
    if-eqz v9, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v4, Lkwyopc/kouubfr/jr;->Oooo0oo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v7

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_e

    sget v7, Landroidx/appcompat/R$color;->abc_decor_view_status_guard_light:I

    invoke-virtual {v11, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    goto :goto_9

    :cond_e
    sget v7, Landroidx/appcompat/R$color;->abc_decor_view_status_guard:I

    invoke-virtual {v11, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    :goto_9
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_f
    iget-boolean v0, v4, Lkwyopc/kouubfr/jr;->OoooO:Z

    if-nez v0, :cond_10

    if-eqz v9, :cond_10

    move v5, v6

    :cond_10
    move v0, v9

    move v9, v10

    goto :goto_a

    :cond_11
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v0, :cond_12

    iput v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v0, v6

    goto :goto_a

    :cond_12
    move v0, v6

    move v9, v0

    :goto_a
    if-eqz v9, :cond_14

    iget-object v7, v4, Lkwyopc/kouubfr/jr;->Oooo00o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :cond_13
    move v0, v6

    :cond_14
    :goto_b
    iget-object v4, v4, Lkwyopc/kouubfr/jr;->Oooo0oo:Landroid/view/View;

    if-eqz v4, :cond_16

    if-eqz v0, :cond_15

    goto :goto_c

    :cond_15
    const/16 v6, 0x8

    :goto_c
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    if-eq v3, v5, :cond_17

    invoke-virtual {v2}, Lkwyopc/kouubfr/koa;->OooO0O0()I

    move-result v0

    invoke-virtual {v2}, Lkwyopc/kouubfr/koa;->OooO0OO()I

    move-result v3

    invoke-virtual {v2}, Lkwyopc/kouubfr/koa;->OooO00o()I

    move-result v4

    invoke-virtual {v2, v0, v5, v3, v4}, Lkwyopc/kouubfr/koa;->OooO0o(IIII)Lkwyopc/kouubfr/koa;

    move-result-object v0

    :goto_d
    move-object/from16 v2, p1

    goto :goto_e

    :cond_17
    move-object v0, v2

    goto :goto_d

    :goto_e
    invoke-static {v2, v0}, Lkwyopc/kouubfr/aga;->OooOO0(Landroid/view/View;Lkwyopc/kouubfr/koa;)Lkwyopc/kouubfr/koa;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedPadding()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OooooO0:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OooooOO:I

    add-int/2addr v1, v0

    return v1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Lkwyopc/kouubfr/wu;

    iget-object v0, p0, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/t41;

    iget-object v1, v0, Lkwyopc/kouubfr/t41;->OooO:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    iget-object v2, p1, Lkwyopc/kouubfr/wu;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    iget-object p1, p1, Lkwyopc/kouubfr/wu;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lkwyopc/kouubfr/t41;->OooOO0:Lkwyopc/kouubfr/hu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/hu;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

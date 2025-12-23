.class public final Lkwyopc/kouubfr/fna;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic OooO00o:Lkwyopc/kouubfr/fna;

.field public static final OooO0O0:Lkwyopc/kouubfr/sc9;

.field public static final OooO0OO:Lkwyopc/kouubfr/vp3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/fna;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/fna;->OooO00o:Lkwyopc/kouubfr/fna;

    sget-object v0, Lkwyopc/kouubfr/xm7;->OooO00o:Lkwyopc/kouubfr/ym7;

    const-class v1, Lkwyopc/kouubfr/gna;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ym7;->OooO0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/if4;->OooO0O0()Ljava/lang/String;

    sget-object v0, Lkwyopc/kouubfr/q24;->Oooo0O0:Lkwyopc/kouubfr/q24;

    invoke-static {v0}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/fna;->OooO0O0:Lkwyopc/kouubfr/sc9;

    sget-object v0, Lkwyopc/kouubfr/vp3;->OooOOOo:Lkwyopc/kouubfr/vp3;

    sput-object v0, Lkwyopc/kouubfr/fna;->OooO0OO:Lkwyopc/kouubfr/vp3;

    return-void
.end method

.method public static OooO00o(Landroid/content/Context;)Lkwyopc/kouubfr/lna;
    .locals 11

    const-string v0, "context"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/fna;->OooO0O0:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/wma;

    if-nez v0, :cond_5

    sget-object v0, Lkwyopc/kouubfr/un8;->OooO0OO:Lkwyopc/kouubfr/un8;

    sget-object v0, Lkwyopc/kouubfr/un8;->OooO0OO:Lkwyopc/kouubfr/un8;

    if-nez v0, :cond_4

    sget-object v1, Lkwyopc/kouubfr/un8;->OooO0Oo:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v0, Lkwyopc/kouubfr/un8;->OooO0OO:Lkwyopc/kouubfr/un8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lkwyopc/kouubfr/qn8;->OooO0O0()Lkwyopc/kouubfr/zea;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lkwyopc/kouubfr/zea;->OooOOo:Lkwyopc/kouubfr/zea;

    const-string v4, "other"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lkwyopc/kouubfr/zea;->OooOOo0:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v2}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "getValue(...)"

    invoke-static {v2, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/math/BigInteger;

    iget-object v3, v3, Lkwyopc/kouubfr/zea;->OooOOo0:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v3}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_2

    new-instance v2, Lkwyopc/kouubfr/sn8;

    invoke-direct {v2, p0}, Lkwyopc/kouubfr/sn8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/sn8;->OooO0o0()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :catchall_0
    :cond_2
    :goto_0
    :try_start_2
    new-instance p0, Lkwyopc/kouubfr/un8;

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/un8;-><init>(Lkwyopc/kouubfr/sn8;)V

    sput-object p0, Lkwyopc/kouubfr/un8;->OooO0OO:Lkwyopc/kouubfr/un8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_4
    :goto_3
    sget-object v0, Lkwyopc/kouubfr/un8;->OooO0OO:Lkwyopc/kouubfr/un8;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    :cond_5
    new-instance p0, Lkwyopc/kouubfr/lna;

    new-instance v1, Lkwyopc/kouubfr/tp3;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/tp3;-><init>(I)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v2, 0x80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v3 .. v10}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/e21;->Oooo0o0([Ljava/lang/Object;)Ljava/util/ArrayList;

    new-instance v2, Lkwyopc/kouubfr/up3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkwyopc/kouubfr/su2;->OooO00o()I

    invoke-direct {p0, v1, v0, v2}, Lkwyopc/kouubfr/lna;-><init>(Lkwyopc/kouubfr/tp3;Lkwyopc/kouubfr/wma;Lkwyopc/kouubfr/up3;)V

    sget-object v0, Lkwyopc/kouubfr/fna;->OooO0OO:Lkwyopc/kouubfr/vp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

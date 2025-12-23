.class public abstract Lkwyopc/kouubfr/eo9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/h88;

.field public static final OooO0O0:Lkwyopc/kouubfr/rj2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/uf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/uf;-><init>(I)V

    invoke-static {v0}, Lkwyopc/kouubfr/eu6;->OooOOo0(Ljava/util/concurrent/Callable;)Lkwyopc/kouubfr/h88;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/eo9;->OooO00o:Lkwyopc/kouubfr/h88;

    new-instance v0, Lkwyopc/kouubfr/rj2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/eo9;->OooO0O0:Lkwyopc/kouubfr/rj2;

    return-void
.end method

.method public static OooO00o(Landroid/os/Handler;)Lkwyopc/kouubfr/em3;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/em3;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/em3;-><init>(Landroid/os/Handler;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "handler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static OooO0O0()Lkwyopc/kouubfr/h88;
    .locals 2

    sget v0, Lkwyopc/kouubfr/he0;->OooO0O0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lkwyopc/kouubfr/eo9;->OooO0O0:Lkwyopc/kouubfr/rj2;

    return-object v0

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/eo9;->OooO00o:Lkwyopc/kouubfr/h88;

    return-object v0
.end method

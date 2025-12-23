.class public abstract Lkwyopc/kouubfr/wf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/h88;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/uf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/uf;-><init>(I)V

    invoke-static {v0}, Lkwyopc/kouubfr/eu6;->OooOOo0(Ljava/util/concurrent/Callable;)Lkwyopc/kouubfr/h88;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/wf;->OooO00o:Lkwyopc/kouubfr/h88;

    return-void
.end method

.method public static OooO00o()Lkwyopc/kouubfr/h88;
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/wf;->OooO00o:Lkwyopc/kouubfr/h88;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public final Lkwyopc/kouubfr/hi3;
.super Lkwyopc/kouubfr/my4;
.source "SourceFile"


# static fields
.field public static final OooO0O0:Lkwyopc/kouubfr/hi3;

.field public static final OooO0OO:Lkwyopc/kouubfr/gi3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/hi3;

    invoke-direct {v0}, Lkwyopc/kouubfr/my4;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/hi3;->OooO0O0:Lkwyopc/kouubfr/hi3;

    new-instance v0, Lkwyopc/kouubfr/gi3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/hi3;->OooO0OO:Lkwyopc/kouubfr/gi3;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/vy4;)V
    .locals 2

    instance-of v0, p1, Lkwyopc/kouubfr/v22;

    if-eqz v0, :cond_0

    check-cast p1, Lkwyopc/kouubfr/v22;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "owner"

    sget-object v1, Lkwyopc/kouubfr/hi3;->OooO0OO:Lkwyopc/kouubfr/gi3;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lkwyopc/kouubfr/v22;->onStart(Lkwyopc/kouubfr/wy4;)V

    invoke-interface {p1, v1}, Lkwyopc/kouubfr/v22;->OooO0oO(Lkwyopc/kouubfr/wy4;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement androidx.lifecycle.DefaultLifecycleObserver."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/ly4;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/ly4;->OooOOo0:Lkwyopc/kouubfr/ly4;

    return-object v0
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/vy4;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "coil.request.GlobalLifecycle"

    return-object v0
.end method

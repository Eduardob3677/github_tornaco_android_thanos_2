.class public final Lkwyopc/kouubfr/q46;
.super Lkwyopc/kouubfr/sca;
.source "SourceFile"


# static fields
.field public static final OooOOO0:Lkwyopc/kouubfr/q46;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/q46;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/q46;->OooOOO0:Lkwyopc/kouubfr/q46;

    return-void
.end method


# virtual methods
.method public final OooO0O0(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 0

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/sg8;->o00O0O(Lkwyopc/kouubfr/w94;)V

    return-void
.end method

.method public final OooO0o0()Lkwyopc/kouubfr/ic4;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOoO0:Lkwyopc/kouubfr/ic4;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p0, :cond_1

    instance-of p1, p1, Lkwyopc/kouubfr/q46;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/q46;->OooOOO0:Lkwyopc/kouubfr/q46;

    return-object v0
.end method

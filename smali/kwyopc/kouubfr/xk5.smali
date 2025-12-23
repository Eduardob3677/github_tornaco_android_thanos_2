.class public final Lkwyopc/kouubfr/xk5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/hc8;

.field public final OooO0O0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkwyopc/kouubfr/hc8;->OooOOO0:Lkwyopc/kouubfr/hc8;

    iput-object v0, p0, Lkwyopc/kouubfr/xk5;->OooO00o:Lkwyopc/kouubfr/hc8;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/xk5;->OooO0O0:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/xk5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/xk5;

    iget-object v1, p1, Lkwyopc/kouubfr/xk5;->OooO00o:Lkwyopc/kouubfr/hc8;

    iget-object v3, p0, Lkwyopc/kouubfr/xk5;->OooO00o:Lkwyopc/kouubfr/hc8;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/xk5;->OooO00o:Lkwyopc/kouubfr/hc8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkwyopc/kouubfr/xk5;->OooO0O0:Z

    const/16 v2, 0x3c1

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    return v0
.end method

.class public final Lkwyopc/kouubfr/f95;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/b85;

.field public final OooO0O0:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/f95;->OooO0O0:Ljava/lang/Throwable;

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/f95;->OooO00o:Lkwyopc/kouubfr/b85;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/b85;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/f95;->OooO00o:Lkwyopc/kouubfr/b85;

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/f95;->OooO0O0:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/f95;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/f95;

    iget-object v0, p0, Lkwyopc/kouubfr/f95;->OooO00o:Lkwyopc/kouubfr/b85;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lkwyopc/kouubfr/f95;->OooO00o:Lkwyopc/kouubfr/b85;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/f95;->OooO0O0:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lkwyopc/kouubfr/f95;->OooO0O0:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/f95;->OooO00o:Lkwyopc/kouubfr/b85;

    iget-object v1, p0, Lkwyopc/kouubfr/f95;->OooO0O0:Ljava/lang/Throwable;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

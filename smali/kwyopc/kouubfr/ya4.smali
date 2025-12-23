.class public final Lkwyopc/kouubfr/ya4;
.super Lkwyopc/kouubfr/i94;
.source "SourceFile"


# instance fields
.field public final OooOOO0:Lkwyopc/kouubfr/q05;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/q05;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/q05;-><init>(Z)V

    iput-object v0, p0, Lkwyopc/kouubfr/ya4;->OooOOO0:Lkwyopc/kouubfr/q05;

    return-void
.end method


# virtual methods
.method public final OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/i94;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lkwyopc/kouubfr/xa4;->OooOOO0:Lkwyopc/kouubfr/xa4;

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/ya4;->OooOOO0:Lkwyopc/kouubfr/q05;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/q05;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lkwyopc/kouubfr/ya4;

    if-eqz v0, :cond_0

    check-cast p1, Lkwyopc/kouubfr/ya4;

    iget-object p1, p1, Lkwyopc/kouubfr/ya4;->OooOOO0:Lkwyopc/kouubfr/q05;

    iget-object v0, p0, Lkwyopc/kouubfr/ya4;->OooOOO0:Lkwyopc/kouubfr/q05;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

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

    iget-object v0, p0, Lkwyopc/kouubfr/ya4;->OooOOO0:Lkwyopc/kouubfr/q05;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

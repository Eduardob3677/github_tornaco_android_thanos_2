.class public final Lkwyopc/kouubfr/pg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/og1;


# instance fields
.field public final OooOOO0:Lkwyopc/kouubfr/tg1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/tg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/pg1;->OooOOO0:Lkwyopc/kouubfr/tg1;

    return-void
.end method


# virtual methods
.method public final OooO0o()Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/pg1;->OooOOO0:Lkwyopc/kouubfr/tg1;

    iget-object v0, v0, Lkwyopc/kouubfr/tg1;->OooOOo:Lkwyopc/kouubfr/is8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkwyopc/kouubfr/pg1;

    if-eqz v0, :cond_0

    check-cast p1, Lkwyopc/kouubfr/pg1;

    iget-object p1, p1, Lkwyopc/kouubfr/pg1;->OooOOO0:Lkwyopc/kouubfr/tg1;

    iget-object v0, p0, Lkwyopc/kouubfr/pg1;->OooOOO0:Lkwyopc/kouubfr/tg1;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/pg1;->OooOOO0:Lkwyopc/kouubfr/tg1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

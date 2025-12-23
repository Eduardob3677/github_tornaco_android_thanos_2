.class public final Lkwyopc/kouubfr/dv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/yj2;


# instance fields
.field public final OooO00o:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/dv8;->OooO00o:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic OooO00o(Lkwyopc/kouubfr/p1a;)Lkwyopc/kouubfr/bea;
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/dv8;->OooO00o(Lkwyopc/kouubfr/p1a;)Lkwyopc/kouubfr/dea;

    move-result-object p1

    return-object p1
.end method

.method public final OooO00o(Lkwyopc/kouubfr/p1a;)Lkwyopc/kouubfr/dea;
    .locals 1

    new-instance p1, Lkwyopc/kouubfr/q55;

    iget v0, p0, Lkwyopc/kouubfr/dv8;->OooO00o:I

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/q55;-><init>(I)V

    return-object p1
.end method

.method public final bridge synthetic OooO0o()Lkwyopc/kouubfr/eea;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/jda;->OooO00o:Lkwyopc/kouubfr/q1a;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/dv8;->OooO00o(Lkwyopc/kouubfr/p1a;)Lkwyopc/kouubfr/dea;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkwyopc/kouubfr/dv8;

    if-eqz v0, :cond_0

    check-cast p1, Lkwyopc/kouubfr/dv8;

    iget p1, p1, Lkwyopc/kouubfr/dv8;->OooO00o:I

    iget v0, p0, Lkwyopc/kouubfr/dv8;->OooO00o:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/dv8;->OooO00o:I

    return v0
.end method

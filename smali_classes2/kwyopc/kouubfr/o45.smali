.class public final Lkwyopc/kouubfr/o45;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/ic3;

.field public final OooO0O0:Lkwyopc/kouubfr/me3;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/me3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/o45;->OooO00o:Lkwyopc/kouubfr/ic3;

    iput-object p2, p0, Lkwyopc/kouubfr/o45;->OooO0O0:Lkwyopc/kouubfr/me3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkwyopc/kouubfr/o45;

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/o45;

    iget-object v0, p0, Lkwyopc/kouubfr/o45;->OooO00o:Lkwyopc/kouubfr/ic3;

    iget-object p1, p1, Lkwyopc/kouubfr/o45;->OooO00o:Lkwyopc/kouubfr/ic3;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ic3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/o45;->OooO00o:Lkwyopc/kouubfr/ic3;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ic3;->hashCode()I

    move-result v0

    return v0
.end method

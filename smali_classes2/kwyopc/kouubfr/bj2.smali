.class public final Lkwyopc/kouubfr/bj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/vf8;
.implements Lkwyopc/kouubfr/gj2;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/vf8;

.field public final OooO0O0:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/vf8;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/bj2;->OooO00o:Lkwyopc/kouubfr/vf8;

    iput p2, p0, Lkwyopc/kouubfr/bj2;->OooO0O0:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "count must be non-negative, but was "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final OooO00o(I)Lkwyopc/kouubfr/vf8;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/bj2;->OooO0O0:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/bj2;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/bj2;-><init>(Lkwyopc/kouubfr/vf8;I)V

    return-object v0

    :cond_0
    new-instance p1, Lkwyopc/kouubfr/bj2;

    iget-object v1, p0, Lkwyopc/kouubfr/bj2;->OooO00o:Lkwyopc/kouubfr/vf8;

    invoke-direct {p1, v1, v0}, Lkwyopc/kouubfr/bj2;-><init>(Lkwyopc/kouubfr/vf8;I)V

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/aj2;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/aj2;-><init>(Lkwyopc/kouubfr/bj2;)V

    return-object v0
.end method

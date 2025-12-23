.class public final Lkwyopc/kouubfr/yk9;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $density:Lkwyopc/kouubfr/g62;

.field final synthetic $magnifierSize$delegate:Lkwyopc/kouubfr/ss5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ss5;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ss5;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/yk9;->$density:Lkwyopc/kouubfr/g62;

    iput-object p2, p0, Lkwyopc/kouubfr/yk9;->$magnifierSize$delegate:Lkwyopc/kouubfr/ss5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lkwyopc/kouubfr/be2;

    iget-wide v0, p1, Lkwyopc/kouubfr/be2;->OooO00o:J

    iget-object p1, p0, Lkwyopc/kouubfr/yk9;->$magnifierSize$delegate:Lkwyopc/kouubfr/ss5;

    iget-object v2, p0, Lkwyopc/kouubfr/yk9;->$density:Lkwyopc/kouubfr/g62;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/be2;->OooO0O0(J)F

    move-result v3

    invoke-interface {v2, v3}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v3

    invoke-static {v0, v1}, Lkwyopc/kouubfr/be2;->OooO00o(J)F

    move-result v0

    invoke-interface {v2, v0}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v0

    int-to-long v1, v3

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    new-instance v2, Lkwyopc/kouubfr/d24;

    invoke-direct {v2, v0, v1}, Lkwyopc/kouubfr/d24;-><init>(J)V

    invoke-interface {p1, v2}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method

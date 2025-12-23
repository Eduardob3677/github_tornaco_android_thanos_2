.class public final Lkwyopc/kouubfr/gz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/qd1;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/fz9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/fz9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gz9;->OooO00o:Lkwyopc/kouubfr/fz9;

    invoke-interface {p1}, Lkwyopc/kouubfr/fz9;->OooO00o()Lkwyopc/kouubfr/ez9;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/ez9;->OooO00o:Lkwyopc/kouubfr/wz9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/wz9;->OooO00o()Ljava/lang/Object;

    invoke-interface {p1}, Lkwyopc/kouubfr/fz9;->OooO00o()Lkwyopc/kouubfr/ez9;

    move-result-object p1

    iget-object p1, p1, Lkwyopc/kouubfr/ez9;->OooO0Oo:Lkwyopc/kouubfr/ss5;

    check-cast p1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO00o()J
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/gz9;->OooO00o:Lkwyopc/kouubfr/fz9;

    invoke-interface {v0}, Lkwyopc/kouubfr/fz9;->OooO00o()Lkwyopc/kouubfr/ez9;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/ez9;->OooO0oo()J

    move-result-wide v0

    sget-object v2, Lkwyopc/kouubfr/yba;->OooO00o:Ljava/util/List;

    const v2, 0xf423f

    int-to-long v2, v2

    add-long/2addr v0, v2

    const v2, 0xf4240

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

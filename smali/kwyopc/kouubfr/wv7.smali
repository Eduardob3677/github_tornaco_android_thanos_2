.class public final Lkwyopc/kouubfr/wv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/z70;
.implements Lkwyopc/kouubfr/gm1;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/x85;

.field public final OooO0O0:Lkwyopc/kouubfr/d80;

.field public OooO0OO:Lkwyopc/kouubfr/vj8;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/x85;Lkwyopc/kouubfr/f80;Lkwyopc/kouubfr/vv7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/wv7;->OooO00o:Lkwyopc/kouubfr/x85;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p3, Lkwyopc/kouubfr/vv7;->OooO00o:Lkwyopc/kouubfr/ii;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ii;->o0000oo()Lkwyopc/kouubfr/x23;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/wv7;->OooO0O0:Lkwyopc/kouubfr/d80;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/f80;->OooO0oO(Lkwyopc/kouubfr/d80;)V

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/d80;->OooO00o(Lkwyopc/kouubfr/z70;)V

    return-void
.end method

.method public static OooO0O0(II)I
    .locals 2

    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int v1, v0, p1

    if-eq v1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final OooO00o()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wv7;->OooO00o:Lkwyopc/kouubfr/x85;

    invoke-virtual {v0}, Lkwyopc/kouubfr/x85;->invalidateSelf()V

    return-void
.end method

.method public final OooO0OO(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

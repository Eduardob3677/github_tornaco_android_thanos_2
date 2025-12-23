.class public final Lkwyopc/kouubfr/qi7;
.super Lkwyopc/kouubfr/k95;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0oO:Lkwyopc/kouubfr/o62;


# direct methods
.method public constructor <init>(ILkwyopc/kouubfr/o62;)V
    .locals 0

    iput-object p2, p0, Lkwyopc/kouubfr/qi7;->OooO0oO:Lkwyopc/kouubfr/o62;

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/k95;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcoil/memory/MemoryCache$Key;

    check-cast p2, Lkwyopc/kouubfr/pi7;

    check-cast p3, Lkwyopc/kouubfr/pi7;

    iget-object p3, p0, Lkwyopc/kouubfr/qi7;->OooO0oO:Lkwyopc/kouubfr/o62;

    iget-object p3, p3, Lkwyopc/kouubfr/o62;->OooOOO:Ljava/lang/Object;

    check-cast p3, Lkwyopc/kouubfr/w3;

    iget-object v0, p2, Lkwyopc/kouubfr/pi7;->OooO00o:Landroid/graphics/Bitmap;

    iget-object v1, p2, Lkwyopc/kouubfr/pi7;->OooO0O0:Ljava/util/Map;

    iget p2, p2, Lkwyopc/kouubfr/pi7;->OooO0OO:I

    invoke-virtual {p3, p1, v0, v1, p2}, Lkwyopc/kouubfr/w3;->OooOO0(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method

.method public final OooO0o(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcoil/memory/MemoryCache$Key;

    check-cast p2, Lkwyopc/kouubfr/pi7;

    iget p1, p2, Lkwyopc/kouubfr/pi7;->OooO0OO:I

    return p1
.end method

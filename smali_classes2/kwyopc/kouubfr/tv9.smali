.class public final enum Lkwyopc/kouubfr/tv9;
.super Lkwyopc/kouubfr/uw9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Comment"

    const/16 v1, 0x2e

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/eu9;Lkwyopc/kouubfr/zt0;)V
    .locals 2

    invoke-virtual {p2}, Lkwyopc/kouubfr/zt0;->OooO()C

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lkwyopc/kouubfr/eu9;->OooOOO:Lkwyopc/kouubfr/mt9;

    iget-object p1, p1, Lkwyopc/kouubfr/mt9;->OooO0O0:Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/zt0;->OooO0oO([C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/eu9;->OooOO0o(Lkwyopc/kouubfr/uw9;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/eu9;->OooO()V

    sget-object p2, Lkwyopc/kouubfr/uw9;->OooOOO0:Lkwyopc/kouubfr/pu9;

    iput-object p2, p1, Lkwyopc/kouubfr/eu9;->OooO0OO:Lkwyopc/kouubfr/uw9;

    return-void

    :cond_1
    sget-object p2, Lkwyopc/kouubfr/uw9;->Oooooo0:Lkwyopc/kouubfr/uv9;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/eu9;->OooO00o(Lkwyopc/kouubfr/uw9;)V

    return-void

    :cond_2
    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/eu9;->OooOOO0(Lkwyopc/kouubfr/uw9;)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/zt0;->OooO00o()V

    iget-object p1, p1, Lkwyopc/kouubfr/eu9;->OooOOO:Lkwyopc/kouubfr/mt9;

    iget-object p1, p1, Lkwyopc/kouubfr/mt9;->OooO0O0:Ljava/lang/StringBuilder;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    nop

    :array_0
    .array-data 2
        0x2ds
        0x0s
    .end array-data
.end method

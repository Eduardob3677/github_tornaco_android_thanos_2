.class public final enum Lkwyopc/kouubfr/vv9;
.super Lkwyopc/kouubfr/uw9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "CommentEnd"

    const/16 v1, 0x30

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/eu9;Lkwyopc/kouubfr/zt0;)V
    .locals 4

    invoke-virtual {p2}, Lkwyopc/kouubfr/zt0;->OooO0Oo()C

    move-result p2

    sget-object v0, Lkwyopc/kouubfr/uw9;->OooooOo:Lkwyopc/kouubfr/tv9;

    const-string v1, "--"

    if-eqz p2, :cond_4

    const/16 v2, 0x21

    if-eq p2, v2, :cond_3

    const/16 v2, 0x2d

    if-eq p2, v2, :cond_2

    sget-object v2, Lkwyopc/kouubfr/uw9;->OooOOO0:Lkwyopc/kouubfr/pu9;

    const/16 v3, 0x3e

    if-eq p2, v3, :cond_1

    const v3, 0xffff

    if-eq p2, v3, :cond_0

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/eu9;->OooOOO0(Lkwyopc/kouubfr/uw9;)V

    iget-object v2, p1, Lkwyopc/kouubfr/eu9;->OooOOO:Lkwyopc/kouubfr/mt9;

    iget-object v2, v2, Lkwyopc/kouubfr/mt9;->OooO0O0:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iput-object v0, p1, Lkwyopc/kouubfr/eu9;->OooO0OO:Lkwyopc/kouubfr/uw9;

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/eu9;->OooOO0o(Lkwyopc/kouubfr/uw9;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/eu9;->OooO()V

    iput-object v2, p1, Lkwyopc/kouubfr/eu9;->OooO0OO:Lkwyopc/kouubfr/uw9;

    return-void

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/eu9;->OooO()V

    iput-object v2, p1, Lkwyopc/kouubfr/eu9;->OooO0OO:Lkwyopc/kouubfr/uw9;

    return-void

    :cond_2
    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/eu9;->OooOOO0(Lkwyopc/kouubfr/uw9;)V

    iget-object p1, p1, Lkwyopc/kouubfr/eu9;->OooOOO:Lkwyopc/kouubfr/mt9;

    iget-object p1, p1, Lkwyopc/kouubfr/mt9;->OooO0O0:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_3
    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/eu9;->OooOOO0(Lkwyopc/kouubfr/uw9;)V

    sget-object p2, Lkwyopc/kouubfr/uw9;->OoooooO:Lkwyopc/kouubfr/xv9;

    iput-object p2, p1, Lkwyopc/kouubfr/eu9;->OooO0OO:Lkwyopc/kouubfr/uw9;

    return-void

    :cond_4
    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/eu9;->OooOOO0(Lkwyopc/kouubfr/uw9;)V

    iget-object p2, p1, Lkwyopc/kouubfr/eu9;->OooOOO:Lkwyopc/kouubfr/mt9;

    iget-object p2, p2, Lkwyopc/kouubfr/mt9;->OooO0O0:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0xfffd

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iput-object v0, p1, Lkwyopc/kouubfr/eu9;->OooO0OO:Lkwyopc/kouubfr/uw9;

    return-void
.end method

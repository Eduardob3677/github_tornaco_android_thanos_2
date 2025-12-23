.class public final enum Lkwyopc/kouubfr/iu9;
.super Lkwyopc/kouubfr/uw9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "RCDATAEndTagName"

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static OooO0o0(Lkwyopc/kouubfr/eu9;Lkwyopc/kouubfr/zt0;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "</"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/eu9;->OooO0oo:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/eu9;->OooO0oO(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/zt0;->OooOOo0()V

    sget-object p1, Lkwyopc/kouubfr/uw9;->OooOOOO:Lkwyopc/kouubfr/lv9;

    iput-object p1, p0, Lkwyopc/kouubfr/eu9;->OooO0OO:Lkwyopc/kouubfr/uw9;

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/eu9;Lkwyopc/kouubfr/zt0;)V
    .locals 2

    invoke-virtual {p2}, Lkwyopc/kouubfr/zt0;->OooOOOO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lkwyopc/kouubfr/zt0;->OooO0o0()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lkwyopc/kouubfr/eu9;->OooO:Lkwyopc/kouubfr/st9;

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/st9;->OooOOo0(Ljava/lang/String;)V

    iget-object p1, p1, Lkwyopc/kouubfr/eu9;->OooO0oo:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p2}, Lkwyopc/kouubfr/zt0;->OooO0Oo()C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0xc

    if-eq v0, v1, :cond_5

    const/16 v1, 0xd

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_1

    invoke-static {p1, p2}, Lkwyopc/kouubfr/iu9;->OooO0o0(Lkwyopc/kouubfr/eu9;Lkwyopc/kouubfr/zt0;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/eu9;->OooOOO()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/eu9;->OooOO0O()V

    sget-object p2, Lkwyopc/kouubfr/uw9;->OooOOO0:Lkwyopc/kouubfr/pu9;

    iput-object p2, p1, Lkwyopc/kouubfr/eu9;->OooO0OO:Lkwyopc/kouubfr/uw9;

    return-void

    :cond_2
    invoke-static {p1, p2}, Lkwyopc/kouubfr/iu9;->OooO0o0(Lkwyopc/kouubfr/eu9;Lkwyopc/kouubfr/zt0;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lkwyopc/kouubfr/eu9;->OooOOO()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p2, Lkwyopc/kouubfr/uw9;->OoooOoo:Lkwyopc/kouubfr/ov9;

    iput-object p2, p1, Lkwyopc/kouubfr/eu9;->OooO0OO:Lkwyopc/kouubfr/uw9;

    return-void

    :cond_4
    invoke-static {p1, p2}, Lkwyopc/kouubfr/iu9;->OooO0o0(Lkwyopc/kouubfr/eu9;Lkwyopc/kouubfr/zt0;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lkwyopc/kouubfr/eu9;->OooOOO()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p2, Lkwyopc/kouubfr/uw9;->OoooO0O:Lkwyopc/kouubfr/fv9;

    iput-object p2, p1, Lkwyopc/kouubfr/eu9;->OooO0OO:Lkwyopc/kouubfr/uw9;

    return-void

    :cond_6
    invoke-static {p1, p2}, Lkwyopc/kouubfr/iu9;->OooO0o0(Lkwyopc/kouubfr/eu9;Lkwyopc/kouubfr/zt0;)V

    return-void
.end method

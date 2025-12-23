.class public final enum Lkwyopc/kouubfr/zv9;
.super Lkwyopc/kouubfr/uw9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BeforeDoctypeName"

    const/16 v1, 0x33

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/eu9;Lkwyopc/kouubfr/zt0;)V
    .locals 2

    invoke-virtual {p2}, Lkwyopc/kouubfr/zt0;->OooOOOO()Z

    move-result v0

    sget-object v1, Lkwyopc/kouubfr/uw9;->ooOO:Lkwyopc/kouubfr/aw9;

    if-eqz v0, :cond_0

    iget-object p2, p1, Lkwyopc/kouubfr/eu9;->OooOOO0:Lkwyopc/kouubfr/nt9;

    invoke-virtual {p2}, Lkwyopc/kouubfr/nt9;->OooOO0O()Lkwyopc/kouubfr/uu7;

    iput-object v1, p1, Lkwyopc/kouubfr/eu9;->OooO0OO:Lkwyopc/kouubfr/uw9;

    return-void

    :cond_0
    invoke-virtual {p2}, Lkwyopc/kouubfr/zt0;->OooO0Oo()C

    move-result p2

    if-eqz p2, :cond_3

    const/16 v0, 0x20

    if-eq p2, v0, :cond_2

    const v0, 0xffff

    if-eq p2, v0, :cond_1

    const/16 v0, 0x9

    if-eq p2, v0, :cond_2

    const/16 v0, 0xa

    if-eq p2, v0, :cond_2

    const/16 v0, 0xc

    if-eq p2, v0, :cond_2

    const/16 v0, 0xd

    if-eq p2, v0, :cond_2

    iget-object v0, p1, Lkwyopc/kouubfr/eu9;->OooOOO0:Lkwyopc/kouubfr/nt9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/nt9;->OooOO0O()Lkwyopc/kouubfr/uu7;

    iget-object v0, p1, Lkwyopc/kouubfr/eu9;->OooOOO0:Lkwyopc/kouubfr/nt9;

    iget-object v0, v0, Lkwyopc/kouubfr/nt9;->OooO0O0:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iput-object v1, p1, Lkwyopc/kouubfr/eu9;->OooO0OO:Lkwyopc/kouubfr/uw9;

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/eu9;->OooOO0o(Lkwyopc/kouubfr/uw9;)V

    iget-object p2, p1, Lkwyopc/kouubfr/eu9;->OooOOO0:Lkwyopc/kouubfr/nt9;

    invoke-virtual {p2}, Lkwyopc/kouubfr/nt9;->OooOO0O()Lkwyopc/kouubfr/uu7;

    iget-object p2, p1, Lkwyopc/kouubfr/eu9;->OooOOO0:Lkwyopc/kouubfr/nt9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkwyopc/kouubfr/eu9;->OooOO0()V

    sget-object p2, Lkwyopc/kouubfr/uw9;->OooOOO0:Lkwyopc/kouubfr/pu9;

    iput-object p2, p1, Lkwyopc/kouubfr/eu9;->OooO0OO:Lkwyopc/kouubfr/uw9;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/eu9;->OooOOO0(Lkwyopc/kouubfr/uw9;)V

    iget-object p2, p1, Lkwyopc/kouubfr/eu9;->OooOOO0:Lkwyopc/kouubfr/nt9;

    invoke-virtual {p2}, Lkwyopc/kouubfr/nt9;->OooOO0O()Lkwyopc/kouubfr/uu7;

    iget-object p2, p1, Lkwyopc/kouubfr/eu9;->OooOOO0:Lkwyopc/kouubfr/nt9;

    iget-object p2, p2, Lkwyopc/kouubfr/nt9;->OooO0O0:Ljava/lang/StringBuilder;

    const v0, 0xfffd

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iput-object v1, p1, Lkwyopc/kouubfr/eu9;->OooO0OO:Lkwyopc/kouubfr/uw9;

    return-void
.end method

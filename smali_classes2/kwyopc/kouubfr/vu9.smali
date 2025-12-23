.class public final enum Lkwyopc/kouubfr/vu9;
.super Lkwyopc/kouubfr/uw9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ScriptDataEscapedLessthanSign"

    const/16 v1, 0x18

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/eu9;Lkwyopc/kouubfr/zt0;)V
    .locals 2

    invoke-virtual {p2}, Lkwyopc/kouubfr/zt0;->OooOOOO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/eu9;->OooO0o0()V

    iget-object v0, p1, Lkwyopc/kouubfr/eu9;->OooO0oo:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lkwyopc/kouubfr/zt0;->OooO()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/zt0;->OooO()C

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/eu9;->OooO0oO(Ljava/lang/String;)V

    sget-object p2, Lkwyopc/kouubfr/uw9;->Oooo0o:Lkwyopc/kouubfr/yu9;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/eu9;->OooO00o(Lkwyopc/kouubfr/uw9;)V

    return-void

    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/zt0;->OooOOO0(C)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/eu9;->OooO0o0()V

    sget-object p2, Lkwyopc/kouubfr/uw9;->Oooo0OO:Lkwyopc/kouubfr/wu9;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/eu9;->OooO00o(Lkwyopc/kouubfr/uw9;)V

    return-void

    :cond_1
    const/16 p2, 0x3c

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/eu9;->OooO0o(C)V

    sget-object p2, Lkwyopc/kouubfr/uw9;->Oooo00O:Lkwyopc/kouubfr/su9;

    iput-object p2, p1, Lkwyopc/kouubfr/eu9;->OooO0OO:Lkwyopc/kouubfr/uw9;

    return-void
.end method

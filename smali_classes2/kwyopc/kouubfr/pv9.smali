.class public final enum Lkwyopc/kouubfr/pv9;
.super Lkwyopc/kouubfr/uw9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BogusComment"

    const/16 v1, 0x2a

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/eu9;Lkwyopc/kouubfr/zt0;)V
    .locals 2

    invoke-virtual {p2}, Lkwyopc/kouubfr/zt0;->OooOOo0()V

    new-instance v0, Lkwyopc/kouubfr/mt9;

    invoke-direct {v0}, Lkwyopc/kouubfr/mt9;-><init>()V

    const/16 v1, 0x3e

    invoke-virtual {p2, v1}, Lkwyopc/kouubfr/zt0;->OooO0o(C)Ljava/lang/String;

    move-result-object p2

    iget-object v1, v0, Lkwyopc/kouubfr/mt9;->OooO0O0:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/eu9;->OooO0oo(Lkwyopc/kouubfr/uu7;)V

    sget-object p2, Lkwyopc/kouubfr/uw9;->OooOOO0:Lkwyopc/kouubfr/pu9;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/eu9;->OooO00o(Lkwyopc/kouubfr/uw9;)V

    return-void
.end method

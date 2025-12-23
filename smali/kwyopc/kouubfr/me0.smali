.class public final Lkwyopc/kouubfr/me0;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $brush:Lkwyopc/kouubfr/ri0;

.field final synthetic $outline:Lkwyopc/kouubfr/pf6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pf6;Lkwyopc/kouubfr/fx8;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/me0;->$outline:Lkwyopc/kouubfr/pf6;

    iput-object p2, p0, Lkwyopc/kouubfr/me0;->$brush:Lkwyopc/kouubfr/ri0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkwyopc/kouubfr/nm1;

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/vo4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/vo4;->OooO0O0()V

    iget-object p1, p0, Lkwyopc/kouubfr/me0;->$outline:Lkwyopc/kouubfr/pf6;

    iget-object v1, p1, Lkwyopc/kouubfr/pf6;->OooO:Lkwyopc/kouubfr/qe;

    iget-object v2, p0, Lkwyopc/kouubfr/me0;->$brush:Lkwyopc/kouubfr/ri0;

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/ig2;->o00oO0O(Lkwyopc/kouubfr/ig2;Lkwyopc/kouubfr/zp6;Lkwyopc/kouubfr/ri0;FLkwyopc/kouubfr/g79;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method

.class public final Lkwyopc/kouubfr/csa;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $align:Lkwyopc/kouubfr/o4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/o4;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/csa;->$align:Lkwyopc/kouubfr/o4;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkwyopc/kouubfr/d24;

    iget-wide v3, p1, Lkwyopc/kouubfr/d24;->OooO00o:J

    move-object v5, p2

    check-cast v5, Lkwyopc/kouubfr/ao4;

    iget-object v0, p0, Lkwyopc/kouubfr/csa;->$align:Lkwyopc/kouubfr/o4;

    const-wide/16 v1, 0x0

    invoke-interface/range {v0 .. v5}, Lkwyopc/kouubfr/o4;->OooO00o(JJLkwyopc/kouubfr/ao4;)J

    move-result-wide p1

    new-instance v0, Lkwyopc/kouubfr/w14;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/w14;-><init>(J)V

    return-object v0
.end method

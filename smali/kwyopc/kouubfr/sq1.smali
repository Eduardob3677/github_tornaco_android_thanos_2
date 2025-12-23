.class public final Lkwyopc/kouubfr/sq1;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $position:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lkwyopc/kouubfr/sq1;->$position:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lkwyopc/kouubfr/ze8;

    sget-object v0, Lkwyopc/kouubfr/yd8;->OooO0OO:Lkwyopc/kouubfr/ye8;

    new-instance v1, Lkwyopc/kouubfr/xd8;

    sget-object v2, Lkwyopc/kouubfr/vl3;->OooOOO0:Lkwyopc/kouubfr/vl3;

    iget-wide v3, p0, Lkwyopc/kouubfr/sq1;->$position:J

    sget-object v5, Lkwyopc/kouubfr/wd8;->OooOOO:Lkwyopc/kouubfr/wd8;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/xd8;-><init>(Lkwyopc/kouubfr/vl3;JLkwyopc/kouubfr/wd8;Z)V

    check-cast p1, Lkwyopc/kouubfr/ie8;

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/ie8;->OooO0o(Lkwyopc/kouubfr/ye8;Ljava/lang/Object;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method

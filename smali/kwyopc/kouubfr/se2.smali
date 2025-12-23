.class public final Lkwyopc/kouubfr/se2;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field final synthetic $onDragStart:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/e65;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/se2;->$onDragStart:Lkwyopc/kouubfr/pe3;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkwyopc/kouubfr/jy6;

    check-cast p2, Lkwyopc/kouubfr/jy6;

    check-cast p3, Lkwyopc/kouubfr/q86;

    iget-wide v0, p3, Lkwyopc/kouubfr/q86;->OooO00o:J

    iget-object p1, p0, Lkwyopc/kouubfr/se2;->$onDragStart:Lkwyopc/kouubfr/pe3;

    iget-wide p2, p2, Lkwyopc/kouubfr/jy6;->OooO0OO:J

    new-instance v0, Lkwyopc/kouubfr/q86;

    invoke-direct {v0, p2, p3}, Lkwyopc/kouubfr/q86;-><init>(J)V

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method

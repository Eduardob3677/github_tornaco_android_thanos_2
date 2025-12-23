.class public final Lkwyopc/kouubfr/xp4;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $span:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pe3;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/xp4;->$span:Lkwyopc/kouubfr/pe3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/yq4;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lkwyopc/kouubfr/xp4;->$span:Lkwyopc/kouubfr/pe3;

    invoke-interface {p2, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/dk3;

    iget-wide p1, p1, Lkwyopc/kouubfr/dk3;->OooO00o:J

    new-instance v0, Lkwyopc/kouubfr/dk3;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/dk3;-><init>(J)V

    return-object v0
.end method

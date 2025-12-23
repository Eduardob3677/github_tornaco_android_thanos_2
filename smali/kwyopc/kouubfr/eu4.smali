.class public final Lkwyopc/kouubfr/eu4;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $latestContent:Lkwyopc/kouubfr/o29;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/o29;"
        }
    .end annotation
.end field

.field final synthetic $latestKey:Lkwyopc/kouubfr/o29;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/o29;"
        }
    .end annotation
.end field

.field final synthetic $pageCount:Lkwyopc/kouubfr/me3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/me3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/me3;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/eu4;->$latestContent:Lkwyopc/kouubfr/o29;

    iput-object p2, p0, Lkwyopc/kouubfr/eu4;->$latestKey:Lkwyopc/kouubfr/o29;

    iput-object p3, p0, Lkwyopc/kouubfr/eu4;->$pageCount:Lkwyopc/kouubfr/me3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/el6;

    iget-object v1, p0, Lkwyopc/kouubfr/eu4;->$latestContent:Lkwyopc/kouubfr/o29;

    invoke-interface {v1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/ef3;

    iget-object v2, p0, Lkwyopc/kouubfr/eu4;->$latestKey:Lkwyopc/kouubfr/o29;

    invoke-interface {v2}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/pe3;

    iget-object v3, p0, Lkwyopc/kouubfr/eu4;->$pageCount:Lkwyopc/kouubfr/me3;

    invoke-interface {v3}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lkwyopc/kouubfr/el6;-><init>(Lkwyopc/kouubfr/ef3;Lkwyopc/kouubfr/pe3;I)V

    return-object v0
.end method

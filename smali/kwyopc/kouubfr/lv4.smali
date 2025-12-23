.class public final Lkwyopc/kouubfr/lv4;
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


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ss5;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/lv4;->$latestContent:Lkwyopc/kouubfr/o29;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/hv4;

    iget-object v1, p0, Lkwyopc/kouubfr/lv4;->$latestContent:Lkwyopc/kouubfr/o29;

    invoke-interface {v1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/pe3;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/hv4;-><init>(Lkwyopc/kouubfr/pe3;)V

    return-object v0
.end method

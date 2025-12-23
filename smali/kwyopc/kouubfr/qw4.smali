.class public final Lkwyopc/kouubfr/qw4;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $currentRegistry:Lkwyopc/kouubfr/s58;

.field final synthetic $wrappedHolder:Lkwyopc/kouubfr/n58;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/s58;Lkwyopc/kouubfr/q58;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/qw4;->$currentRegistry:Lkwyopc/kouubfr/s58;

    iput-object p2, p0, Lkwyopc/kouubfr/qw4;->$wrappedHolder:Lkwyopc/kouubfr/n58;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/nw4;

    iget-object v1, p0, Lkwyopc/kouubfr/qw4;->$currentRegistry:Lkwyopc/kouubfr/s58;

    sget-object v2, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    iget-object v3, p0, Lkwyopc/kouubfr/qw4;->$wrappedHolder:Lkwyopc/kouubfr/n58;

    invoke-direct {v0, v1, v2, v3}, Lkwyopc/kouubfr/nw4;-><init>(Lkwyopc/kouubfr/s58;Ljava/util/Map;Lkwyopc/kouubfr/n58;)V

    return-object v0
.end method

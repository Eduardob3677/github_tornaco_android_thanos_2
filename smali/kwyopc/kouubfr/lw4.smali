.class public final Lkwyopc/kouubfr/lw4;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $parentRegistry:Lkwyopc/kouubfr/s58;

.field final synthetic $wrappedHolder:Lkwyopc/kouubfr/n58;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/s58;Lkwyopc/kouubfr/q58;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/lw4;->$parentRegistry:Lkwyopc/kouubfr/s58;

    iput-object p2, p0, Lkwyopc/kouubfr/lw4;->$wrappedHolder:Lkwyopc/kouubfr/n58;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/Map;

    new-instance v0, Lkwyopc/kouubfr/nw4;

    iget-object v1, p0, Lkwyopc/kouubfr/lw4;->$parentRegistry:Lkwyopc/kouubfr/s58;

    iget-object v2, p0, Lkwyopc/kouubfr/lw4;->$wrappedHolder:Lkwyopc/kouubfr/n58;

    invoke-direct {v0, v1, p1, v2}, Lkwyopc/kouubfr/nw4;-><init>(Lkwyopc/kouubfr/s58;Ljava/util/Map;Lkwyopc/kouubfr/n58;)V

    return-object v0
.end method

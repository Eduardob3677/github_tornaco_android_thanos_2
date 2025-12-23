.class public final Lkwyopc/kouubfr/kw4;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $parentRegistry:Lkwyopc/kouubfr/s58;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/s58;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/kw4;->$parentRegistry:Lkwyopc/kouubfr/s58;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/kw4;->$parentRegistry:Lkwyopc/kouubfr/s58;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/s58;->OooO00o(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

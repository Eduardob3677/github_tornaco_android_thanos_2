.class public final Lkwyopc/kouubfr/tz0;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $hasScrollable:Lkwyopc/kouubfr/cl7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/cl7;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/tz0;->$hasScrollable:Lkwyopc/kouubfr/cl7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkwyopc/kouubfr/f0a;

    iget-object v0, p0, Lkwyopc/kouubfr/tz0;->$hasScrollable:Lkwyopc/kouubfr/cl7;

    iget-boolean v1, v0, Lkwyopc/kouubfr/cl7;->element:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkwyopc/kouubfr/z98;

    iget-boolean p1, p1, Lkwyopc/kouubfr/z98;->OooOoOO:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    iput-boolean p1, v0, Lkwyopc/kouubfr/cl7;->element:Z

    iget-object p1, p0, Lkwyopc/kouubfr/tz0;->$hasScrollable:Lkwyopc/kouubfr/cl7;

    iget-boolean p1, p1, Lkwyopc/kouubfr/cl7;->element:Z

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

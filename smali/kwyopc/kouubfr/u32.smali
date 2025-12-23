.class public final Lkwyopc/kouubfr/u32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/u98;


# instance fields
.field public final synthetic OooO00o:Lkwyopc/kouubfr/v32;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/v32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/u32;->OooO00o:Lkwyopc/kouubfr/v32;

    return-void
.end method


# virtual methods
.method public final OooO00o(F)F
    .locals 6

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/u32;->OooO00o:Lkwyopc/kouubfr/v32;

    iget-object v2, v0, Lkwyopc/kouubfr/v32;->OooO00o:Lkwyopc/kouubfr/tm4;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v2, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v2, v0, Lkwyopc/kouubfr/v32;->OooO0o0:Lkwyopc/kouubfr/ss5;

    cmpl-float v3, p1, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lkwyopc/kouubfr/v32;->OooO0o:Lkwyopc/kouubfr/ss5;

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    move v4, v5

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    return p1
.end method

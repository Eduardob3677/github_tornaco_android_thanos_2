.class public final Lkwyopc/kouubfr/v32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ra8;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/tm4;

.field public final OooO0O0:Lkwyopc/kouubfr/u32;

.field public final OooO0OO:Lkwyopc/kouubfr/jt5;

.field public final OooO0Oo:Lkwyopc/kouubfr/ss5;

.field public final OooO0o:Lkwyopc/kouubfr/ss5;

.field public final OooO0o0:Lkwyopc/kouubfr/ss5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pe3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkwyopc/kouubfr/tm4;

    iput-object p1, p0, Lkwyopc/kouubfr/v32;->OooO00o:Lkwyopc/kouubfr/tm4;

    new-instance p1, Lkwyopc/kouubfr/u32;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/u32;-><init>(Lkwyopc/kouubfr/v32;)V

    iput-object p1, p0, Lkwyopc/kouubfr/v32;->OooO0O0:Lkwyopc/kouubfr/u32;

    new-instance p1, Lkwyopc/kouubfr/jt5;

    invoke-direct {p1}, Lkwyopc/kouubfr/jt5;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/v32;->OooO0OO:Lkwyopc/kouubfr/jt5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/v32;->OooO0Oo:Lkwyopc/kouubfr/ss5;

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/v32;->OooO0o0:Lkwyopc/kouubfr/ss5;

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/v32;->OooO0o:Lkwyopc/kouubfr/ss5;

    return-void
.end method


# virtual methods
.method public final OooO00o()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/v32;->OooO0Oo:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/ct5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/t32;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lkwyopc/kouubfr/t32;-><init>(Lkwyopc/kouubfr/v32;Lkwyopc/kouubfr/ct5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v0, p3}, Lkwyopc/kouubfr/x34;->Oooo00O(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method

.method public final OooO0o0(F)F
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/v32;->OooO00o:Lkwyopc/kouubfr/tm4;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

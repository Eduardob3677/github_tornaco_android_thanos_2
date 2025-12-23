.class public final Lkwyopc/kouubfr/jc9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/gi;

.field public final OooO0O0:Lkwyopc/kouubfr/jt5;

.field public final OooO0OO:Lkwyopc/kouubfr/ss5;

.field public final OooO0Oo:Lkwyopc/kouubfr/ss5;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lkwyopc/kouubfr/oc4;->OooO0O0(F)Lkwyopc/kouubfr/gi;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/jc9;->OooO00o:Lkwyopc/kouubfr/gi;

    new-instance v0, Lkwyopc/kouubfr/jt5;

    invoke-direct {v0}, Lkwyopc/kouubfr/jt5;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/jc9;->OooO0O0:Lkwyopc/kouubfr/jt5;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/jc9;->OooO0OO:Lkwyopc/kouubfr/ss5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/jc9;->OooO0Oo:Lkwyopc/kouubfr/ss5;

    return-void
.end method


# virtual methods
.method public final OooO00o()F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/jc9;->OooO00o:Lkwyopc/kouubfr/gi;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gi;->OooO0Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final OooO0O0()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/jc9;->OooO0OO:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

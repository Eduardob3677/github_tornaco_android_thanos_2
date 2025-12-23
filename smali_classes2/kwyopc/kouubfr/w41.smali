.class public Lkwyopc/kouubfr/w41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/ss5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/w41;->OooO00o:Lkwyopc/kouubfr/ss5;

    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/w41;->OooO0OO(Z)V

    return-void
.end method

.method public final OooO0O0()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/w41;->OooO00o:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final OooO0OO(Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/w41;->OooO00o:Lkwyopc/kouubfr/ss5;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    return-void
.end method

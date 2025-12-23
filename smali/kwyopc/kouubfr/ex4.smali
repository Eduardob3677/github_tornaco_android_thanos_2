.class public final Lkwyopc/kouubfr/ex4;
.super Lkwyopc/kouubfr/ll5;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/vg1;
.implements Lkwyopc/kouubfr/ii3;
.implements Lkwyopc/kouubfr/gx4;
.implements Lkwyopc/kouubfr/m52;


# instance fields
.field public OooOoOO:Lkwyopc/kouubfr/hx4;

.field public OooOoo:Lkwyopc/kouubfr/mk9;

.field public OooOoo0:Lkwyopc/kouubfr/nx4;

.field public final OooOooO:Lkwyopc/kouubfr/ss5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/hx4;Lkwyopc/kouubfr/nx4;Lkwyopc/kouubfr/mk9;)V
    .locals 0

    invoke-direct {p0}, Lkwyopc/kouubfr/ll5;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ex4;->OooOoOO:Lkwyopc/kouubfr/hx4;

    iput-object p2, p0, Lkwyopc/kouubfr/ex4;->OooOoo0:Lkwyopc/kouubfr/nx4;

    iput-object p3, p0, Lkwyopc/kouubfr/ex4;->OooOoo:Lkwyopc/kouubfr/mk9;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/ex4;->OooOooO:Lkwyopc/kouubfr/ss5;

    return-void
.end method


# virtual methods
.method public final OooO0o(Lkwyopc/kouubfr/w16;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ex4;->OooOooO:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final o000OOo()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ex4;->OooOoOO:Lkwyopc/kouubfr/hx4;

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/hx4;->OooO(Lkwyopc/kouubfr/ex4;)V

    return-void
.end method

.method public final o0O0O00()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ex4;->OooOoOO:Lkwyopc/kouubfr/hx4;

    iget-object v1, v0, Lkwyopc/kouubfr/hx4;->OooO00o:Lkwyopc/kouubfr/ex4;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    invoke-static {v1}, Lkwyopc/kouubfr/uz3;->OooO0OO(Ljava/lang/String;)V

    :goto_0
    iput-object p0, v0, Lkwyopc/kouubfr/hx4;->OooO00o:Lkwyopc/kouubfr/ex4;

    return-void
.end method

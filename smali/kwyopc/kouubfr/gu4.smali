.class public final Lkwyopc/kouubfr/gu4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/Object;

.field public final OooO0O0:Lkwyopc/kouubfr/ju4;

.field public OooO0OO:I

.field public OooO0Oo:I

.field public OooO0o:Z

.field public OooO0o0:Lkwyopc/kouubfr/gu4;

.field public final OooO0oO:Lkwyopc/kouubfr/ss5;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkwyopc/kouubfr/ju4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gu4;->OooO00o:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/gu4;->OooO0O0:Lkwyopc/kouubfr/ju4;

    const/4 p1, -0x1

    iput p1, p0, Lkwyopc/kouubfr/gu4;->OooO0OO:I

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/gu4;->OooO0oO:Lkwyopc/kouubfr/ss5;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/gu4;
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/gu4;->OooO0o:Z

    if-eqz v0, :cond_0

    const-string v0, "Pin should not be called on an already disposed item "

    invoke-static {v0}, Lkwyopc/kouubfr/uz3;->OooO0OO(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/gu4;->OooO0Oo:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/gu4;->OooO0O0:Lkwyopc/kouubfr/ju4;

    iget-object v0, v0, Lkwyopc/kouubfr/ju4;->OooOOO0:Lkwyopc/kouubfr/sw8;

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/sw8;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkwyopc/kouubfr/gu4;->OooO0oO:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/gu4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/gu4;->OooO00o()Lkwyopc/kouubfr/gu4;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lkwyopc/kouubfr/gu4;->OooO0o0:Lkwyopc/kouubfr/gu4;

    :cond_2
    iget v0, p0, Lkwyopc/kouubfr/gu4;->OooO0Oo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/gu4;->OooO0Oo:I

    return-object p0
.end method

.method public final OooO0O0()V
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/gu4;->OooO0o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/gu4;->OooO0Oo:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Release should only be called once"

    invoke-static {v0}, Lkwyopc/kouubfr/uz3;->OooO0OO(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lkwyopc/kouubfr/gu4;->OooO0Oo:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkwyopc/kouubfr/gu4;->OooO0Oo:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/gu4;->OooO0O0:Lkwyopc/kouubfr/ju4;

    iget-object v0, v0, Lkwyopc/kouubfr/ju4;->OooOOO0:Lkwyopc/kouubfr/sw8;

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/sw8;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkwyopc/kouubfr/gu4;->OooO0o0:Lkwyopc/kouubfr/gu4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkwyopc/kouubfr/gu4;->OooO0O0()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/gu4;->OooO0o0:Lkwyopc/kouubfr/gu4;

    :cond_3
    :goto_1
    return-void
.end method

.class public final synthetic Lkwyopc/kouubfr/o42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/a33;


# instance fields
.field public final synthetic OooOOO0:Lkwyopc/kouubfr/o1a;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/o1a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/o42;->OooOOO0:Lkwyopc/kouubfr/o1a;

    return-void
.end method


# virtual methods
.method public final OooO00o()F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/o42;->OooOOO0:Lkwyopc/kouubfr/o1a;

    iget-object v0, v0, Lkwyopc/kouubfr/o1a;->OooOOo0:Lkwyopc/kouubfr/mx9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkwyopc/kouubfr/mx9;->getState()Lkwyopc/kouubfr/nx9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/nx9;->OooO0O0()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

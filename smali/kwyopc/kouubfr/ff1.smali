.class public final Lkwyopc/kouubfr/ff1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/g68;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/e68;

.field public final OooOOO0:Lkwyopc/kouubfr/yy4;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/yy4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/yy4;-><init>(Lkwyopc/kouubfr/wy4;Z)V

    iput-object v0, p0, Lkwyopc/kouubfr/ff1;->OooOOO0:Lkwyopc/kouubfr/yy4;

    new-instance v1, Lkwyopc/kouubfr/f68;

    new-instance v2, Lkwyopc/kouubfr/ju7;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lkwyopc/kouubfr/ju7;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/f68;-><init>(Lkwyopc/kouubfr/g68;Lkwyopc/kouubfr/ju7;)V

    new-instance v2, Lkwyopc/kouubfr/e68;

    invoke-direct {v2, v1}, Lkwyopc/kouubfr/e68;-><init>(Lkwyopc/kouubfr/f68;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/e68;->OooO00o(Landroid/os/Bundle;)V

    iput-object v2, p0, Lkwyopc/kouubfr/ff1;->OooOOO:Lkwyopc/kouubfr/e68;

    sget-object v1, Lkwyopc/kouubfr/ly4;->OooOOo0:Lkwyopc/kouubfr/ly4;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/yy4;->OooO0oo(Lkwyopc/kouubfr/ly4;)V

    return-void
.end method


# virtual methods
.method public final getLifecycle()Lkwyopc/kouubfr/my4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ff1;->OooOOO0:Lkwyopc/kouubfr/yy4;

    return-object v0
.end method

.method public final getSavedStateRegistry()Lkwyopc/kouubfr/d68;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ff1;->OooOOO:Lkwyopc/kouubfr/e68;

    iget-object v0, v0, Lkwyopc/kouubfr/e68;->OooO0O0:Lkwyopc/kouubfr/d68;

    return-object v0
.end method

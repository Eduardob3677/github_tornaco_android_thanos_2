.class public final synthetic Lkwyopc/kouubfr/rm8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Lkwyopc/kouubfr/um8;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/um8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/rm8;->OooO00o:Lkwyopc/kouubfr/um8;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/rm8;->OooO00o:Lkwyopc/kouubfr/um8;

    iget-object v1, v0, Lkwyopc/kouubfr/um8;->OooO0o0:Lgithub/tornaco/android/thanos/core/Logger;

    const-string v2, "Binder Received"

    invoke-virtual {v1, v2}, Lgithub/tornaco/android/thanos/core/Logger;->i(Ljava/lang/Object;)V

    invoke-static {}, Lkwyopc/kouubfr/um8;->OooO0oo()Z

    move-result v1

    :cond_0
    iget-object v2, v0, Lkwyopc/kouubfr/um8;->OooO0o:Lkwyopc/kouubfr/r29;

    invoke-virtual {v2}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkwyopc/kouubfr/qm8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkwyopc/kouubfr/qm8;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lkwyopc/kouubfr/qm8;-><init>(ZZ)V

    invoke-virtual {v2, v3, v4}, Lkwyopc/kouubfr/r29;->OooOOO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

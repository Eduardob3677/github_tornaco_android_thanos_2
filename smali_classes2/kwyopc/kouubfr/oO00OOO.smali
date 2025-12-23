.class public final Lkwyopc/kouubfr/oO00OOO;
.super Lgithub/tornaco/android/thanos/core/util/AbstractSafeR;
.source "SourceFile"


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/oO00o000;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/bh8;

.field public final synthetic OooOOOO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/bh8;Lkwyopc/kouubfr/oO00o000;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/oO00OOO;->OooOOO0:Lkwyopc/kouubfr/bh8;

    iput-object p2, p0, Lkwyopc/kouubfr/oO00OOO;->OooOOO:Lkwyopc/kouubfr/oO00o000;

    iput-object p3, p0, Lkwyopc/kouubfr/oO00OOO;->OooOOOO:Ljava/lang/Object;

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/util/AbstractSafeR;-><init>()V

    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/oO00OOO;->OooOOO0:Lkwyopc/kouubfr/bh8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "delayed"

    :try_start_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/l21;->o00000oo()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lutil/XposedHelpers;->setBooleanField(Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Lkwyopc/kouubfr/bh8;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InvokeTargetProxy setBooleanField fail: name: delayed class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    :goto_0
    sget-boolean v0, Lkwyopc/kouubfr/oO00o00O;->OooOOo:Z

    iget-object v1, p0, Lkwyopc/kouubfr/oO00OOO;->OooOOO:Lkwyopc/kouubfr/oO00o000;

    iget-object v2, p0, Lkwyopc/kouubfr/oO00OOO;->OooOOOO:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lkwyopc/kouubfr/l21;->OooOOO:Ljava/lang/Object;

    new-instance v3, Lkwyopc/kouubfr/oO00Oo00;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lkwyopc/kouubfr/oO00Oo00;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "ensureNotStartingBackgroundLocked"

    invoke-virtual {v1, v0, v5, v3, v4}, Lkwyopc/kouubfr/l21;->o0000(Ljava/lang/Object;Ljava/lang/String;Lutil/Consumer;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-boolean v0, Lkwyopc/kouubfr/oO00o00O;->OooOOo0:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lkwyopc/kouubfr/l21;->OooOOO:Ljava/lang/Object;

    new-instance v3, Lkwyopc/kouubfr/oO00Oo00;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lkwyopc/kouubfr/oO00Oo00;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "ensureNotStartingBackground"

    invoke-virtual {v1, v0, v4, v3, v2}, Lkwyopc/kouubfr/l21;->o0000(Ljava/lang/Object;Ljava/lang/String;Lutil/Consumer;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void
.end method

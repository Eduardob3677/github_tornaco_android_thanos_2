.class public abstract Lkwyopc/kouubfr/eb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/au5;


# static fields
.field public static final OooOOO0:Lkwyopc/kouubfr/ha4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/ha4;->OooOOO0:Lkwyopc/kouubfr/ha4;

    sput-object v0, Lkwyopc/kouubfr/eb0;->OooOOO0:Lkwyopc/kouubfr/ha4;

    return-void
.end method


# virtual methods
.method public OooO()Lkwyopc/kouubfr/xn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract OooO0Oo()Lkwyopc/kouubfr/va7;
.end method

.method public OooO0o()Z
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/eb0;->OooOO0O()Lkwyopc/kouubfr/pm;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public OooO0o0()Z
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/eb0;->OooOO0o()Lkwyopc/kouubfr/vm;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/eb0;->OooOOo()Lkwyopc/kouubfr/rm;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/eb0;->OooOOO()Lkwyopc/kouubfr/mm;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract OooO0oO()Lkwyopc/kouubfr/ha4;
.end method

.method public OooO0oo()Lkwyopc/kouubfr/u66;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public OooOO0()[Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooOO0O()Lkwyopc/kouubfr/pm;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/eb0;->OooOOOO()Lkwyopc/kouubfr/rm;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/eb0;->OooOOO()Lkwyopc/kouubfr/mm;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract OooOO0o()Lkwyopc/kouubfr/vm;
.end method

.method public abstract OooOOO()Lkwyopc/kouubfr/mm;
.end method

.method public abstract OooOOO0()Ljava/util/Iterator;
.end method

.method public abstract OooOOOO()Lkwyopc/kouubfr/rm;
.end method

.method public abstract OooOOOo()Lkwyopc/kouubfr/z64;
.end method

.method public abstract OooOOo()Lkwyopc/kouubfr/rm;
.end method

.method public abstract OooOOo0()Ljava/lang/Class;
.end method

.method public abstract OooOOoo()Lkwyopc/kouubfr/wa7;
.end method

.method public abstract OooOo()Z
.end method

.method public abstract OooOo0()Z
.end method

.method public abstract OooOo00()Z
.end method

.method public abstract OooOo0O(Lkwyopc/kouubfr/wa7;)Z
.end method

.method public abstract OooOo0o()Z
.end method

.method public OooOoO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract OooOoO0()Z
.end method

.method public abstract getFullName()Lkwyopc/kouubfr/wa7;
.end method

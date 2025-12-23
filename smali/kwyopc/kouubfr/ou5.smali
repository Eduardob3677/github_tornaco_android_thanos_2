.class public final Lkwyopc/kouubfr/ou5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:Z

.field public final OooO00o:Lkwyopc/kouubfr/mu5;

.field public final OooO0O0:Lkwyopc/kouubfr/cv5;

.field public final OooO0OO:Landroid/os/Bundle;

.field public OooO0Oo:Lkwyopc/kouubfr/ly4;

.field public final OooO0o:Ljava/lang/String;

.field public final OooO0o0:Lkwyopc/kouubfr/vu5;

.field public final OooO0oO:Landroid/os/Bundle;

.field public final OooO0oo:Lkwyopc/kouubfr/e68;

.field public final OooOO0:Lkwyopc/kouubfr/yy4;

.field public OooOO0O:Lkwyopc/kouubfr/ly4;

.field public final OooOO0o:Lkwyopc/kouubfr/h68;

.field public final OooOOO0:Lkwyopc/kouubfr/sc9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/mu5;)V
    .locals 3

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ou5;->OooO00o:Lkwyopc/kouubfr/mu5;

    iget-object v0, p1, Lkwyopc/kouubfr/mu5;->OooOOO:Lkwyopc/kouubfr/cv5;

    iput-object v0, p0, Lkwyopc/kouubfr/ou5;->OooO0O0:Lkwyopc/kouubfr/cv5;

    iget-object v0, p1, Lkwyopc/kouubfr/mu5;->OooOOOO:Landroid/os/Bundle;

    iput-object v0, p0, Lkwyopc/kouubfr/ou5;->OooO0OO:Landroid/os/Bundle;

    iget-object v0, p1, Lkwyopc/kouubfr/mu5;->OooOOOo:Lkwyopc/kouubfr/ly4;

    iput-object v0, p0, Lkwyopc/kouubfr/ou5;->OooO0Oo:Lkwyopc/kouubfr/ly4;

    iget-object v0, p1, Lkwyopc/kouubfr/mu5;->OooOOo0:Lkwyopc/kouubfr/vu5;

    iput-object v0, p0, Lkwyopc/kouubfr/ou5;->OooO0o0:Lkwyopc/kouubfr/vu5;

    iget-object v0, p1, Lkwyopc/kouubfr/mu5;->OooOOo:Ljava/lang/String;

    iput-object v0, p0, Lkwyopc/kouubfr/ou5;->OooO0o:Ljava/lang/String;

    iget-object v0, p1, Lkwyopc/kouubfr/mu5;->OooOOoo:Landroid/os/Bundle;

    iput-object v0, p0, Lkwyopc/kouubfr/ou5;->OooO0oO:Landroid/os/Bundle;

    new-instance v0, Lkwyopc/kouubfr/f68;

    new-instance v1, Lkwyopc/kouubfr/ju7;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lkwyopc/kouubfr/ju7;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/f68;-><init>(Lkwyopc/kouubfr/g68;Lkwyopc/kouubfr/ju7;)V

    new-instance v1, Lkwyopc/kouubfr/e68;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/e68;-><init>(Lkwyopc/kouubfr/f68;)V

    iput-object v1, p0, Lkwyopc/kouubfr/ou5;->OooO0oo:Lkwyopc/kouubfr/e68;

    new-instance v0, Lkwyopc/kouubfr/r35;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/r35;-><init>(I)V

    invoke-static {v0}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/yy4;

    invoke-direct {v1, p1}, Lkwyopc/kouubfr/yy4;-><init>(Lkwyopc/kouubfr/wy4;)V

    iput-object v1, p0, Lkwyopc/kouubfr/ou5;->OooOO0:Lkwyopc/kouubfr/yy4;

    sget-object p1, Lkwyopc/kouubfr/ly4;->OooOOO:Lkwyopc/kouubfr/ly4;

    iput-object p1, p0, Lkwyopc/kouubfr/ou5;->OooOO0O:Lkwyopc/kouubfr/ly4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/h68;

    iput-object p1, p0, Lkwyopc/kouubfr/ou5;->OooOO0o:Lkwyopc/kouubfr/h68;

    new-instance p1, Lkwyopc/kouubfr/r35;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/r35;-><init>(I)V

    invoke-static {p1}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/ou5;->OooOOO0:Lkwyopc/kouubfr/sc9;

    return-void
.end method


# virtual methods
.method public final OooO00o()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/ou5;->OooO0OO:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Lkwyopc/kouubfr/xn6;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkwyopc/kouubfr/xn6;

    invoke-static {v1}, Lkwyopc/kouubfr/sqa;->OooOOOo([Lkwyopc/kouubfr/xn6;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final OooO0O0()V
    .locals 3

    iget-boolean v0, p0, Lkwyopc/kouubfr/ou5;->OooO:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/ou5;->OooO0oo:Lkwyopc/kouubfr/e68;

    iget-object v1, v0, Lkwyopc/kouubfr/e68;->OooO00o:Lkwyopc/kouubfr/f68;

    invoke-virtual {v1}, Lkwyopc/kouubfr/f68;->OooO00o()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkwyopc/kouubfr/ou5;->OooO:Z

    iget-object v1, p0, Lkwyopc/kouubfr/ou5;->OooO0o0:Lkwyopc/kouubfr/vu5;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/ou5;->OooO00o:Lkwyopc/kouubfr/mu5;

    invoke-static {v1}, Lkwyopc/kouubfr/ip8;->OooOo0O(Lkwyopc/kouubfr/g68;)V

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/ou5;->OooO0oO:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/e68;->OooO00o(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/ou5;->OooO0Oo:Lkwyopc/kouubfr/ly4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/ou5;->OooOO0O:Lkwyopc/kouubfr/ly4;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Lkwyopc/kouubfr/ou5;->OooOO0:Lkwyopc/kouubfr/yy4;

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/ou5;->OooO0Oo:Lkwyopc/kouubfr/ly4;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/yy4;->OooO0oo(Lkwyopc/kouubfr/ly4;)V

    return-void

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/ou5;->OooOO0O:Lkwyopc/kouubfr/ly4;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/yy4;->OooO0oo(Lkwyopc/kouubfr/ly4;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/ou5;->OooO00o:Lkwyopc/kouubfr/mu5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/xm7;->OooO00o:Lkwyopc/kouubfr/ym7;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/ym7;->OooO0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object v1

    invoke-interface {v1}, Lkwyopc/kouubfr/if4;->OooO0O0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkwyopc/kouubfr/ou5;->OooO0o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/ou5;->OooO0O0:Lkwyopc/kouubfr/cv5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

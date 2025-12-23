.class public final Lkwyopc/kouubfr/hy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/ic3;

.field public final OooO0O0:Lkwyopc/kouubfr/ic3;

.field public final OooO0OO:Z


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/ic3;Z)V
    .locals 1

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relativeClassName"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/hy0;->OooO00o:Lkwyopc/kouubfr/ic3;

    iput-object p2, p0, Lkwyopc/kouubfr/hy0;->OooO0O0:Lkwyopc/kouubfr/ic3;

    iput-boolean p3, p0, Lkwyopc/kouubfr/hy0;->OooO0OO:Z

    iget-object p1, p2, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    invoke-virtual {p1}, Lkwyopc/kouubfr/jc3;->OooO0OO()Z

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/st5;)V
    .locals 1

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topLevelName"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/ic3;->OooO0OO:Lkwyopc/kouubfr/ic3;

    invoke-static {p2}, Lkwyopc/kouubfr/s02;->Oooo00O(Lkwyopc/kouubfr/st5;)Lkwyopc/kouubfr/ic3;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkwyopc/kouubfr/hy0;-><init>(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/ic3;Z)V

    return-void
.end method

.method public static final OooO0OO(Lkwyopc/kouubfr/ic3;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    iget-object p0, p0, Lkwyopc/kouubfr/jc3;->OooO00o:Ljava/lang/String;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, Lkwyopc/kouubfr/y69;->Oooo0oO(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x60

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/ic3;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/hy0;->OooO00o:Lkwyopc/kouubfr/ic3;

    iget-object v1, v0, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    invoke-virtual {v1}, Lkwyopc/kouubfr/jc3;->OooO0OO()Z

    move-result v1

    iget-object v2, p0, Lkwyopc/kouubfr/hy0;->OooO0O0:Lkwyopc/kouubfr/ic3;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/ic3;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    iget-object v0, v0, Lkwyopc/kouubfr/jc3;->OooO00o:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    iget-object v0, v0, Lkwyopc/kouubfr/jc3;->OooO00o:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/ic3;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final OooO0O0()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/hy0;->OooO00o:Lkwyopc/kouubfr/ic3;

    iget-object v1, v0, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    invoke-virtual {v1}, Lkwyopc/kouubfr/jc3;->OooO0OO()Z

    move-result v1

    iget-object v2, p0, Lkwyopc/kouubfr/hy0;->OooO0O0:Lkwyopc/kouubfr/ic3;

    if-eqz v1, :cond_0

    invoke-static {v2}, Lkwyopc/kouubfr/hy0;->OooO0OO(Lkwyopc/kouubfr/ic3;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    iget-object v0, v0, Lkwyopc/kouubfr/jc3;->OooO00o:Ljava/lang/String;

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    invoke-static {v0, v3, v4}, Lkwyopc/kouubfr/f79;->Oooo00O(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lkwyopc/kouubfr/hy0;->OooO0OO(Lkwyopc/kouubfr/ic3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/st5;)Lkwyopc/kouubfr/hy0;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/hy0;

    iget-object v1, p0, Lkwyopc/kouubfr/hy0;->OooO0O0:Lkwyopc/kouubfr/ic3;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/ic3;->OooO00o(Lkwyopc/kouubfr/st5;)Lkwyopc/kouubfr/ic3;

    move-result-object p1

    iget-boolean v1, p0, Lkwyopc/kouubfr/hy0;->OooO0OO:Z

    iget-object v2, p0, Lkwyopc/kouubfr/hy0;->OooO00o:Lkwyopc/kouubfr/ic3;

    invoke-direct {v0, v2, p1, v1}, Lkwyopc/kouubfr/hy0;-><init>(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/ic3;Z)V

    return-object v0
.end method

.method public final OooO0o()Lkwyopc/kouubfr/st5;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/hy0;->OooO0O0:Lkwyopc/kouubfr/ic3;

    iget-object v0, v0, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    invoke-virtual {v0}, Lkwyopc/kouubfr/jc3;->OooO0o()Lkwyopc/kouubfr/st5;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0o0()Lkwyopc/kouubfr/hy0;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/hy0;->OooO0O0:Lkwyopc/kouubfr/ic3;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ic3;->OooO0O0()Lkwyopc/kouubfr/ic3;

    move-result-object v0

    iget-object v1, v0, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    invoke-virtual {v1}, Lkwyopc/kouubfr/jc3;->OooO0OO()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lkwyopc/kouubfr/hy0;

    iget-object v2, p0, Lkwyopc/kouubfr/hy0;->OooO00o:Lkwyopc/kouubfr/ic3;

    iget-boolean v3, p0, Lkwyopc/kouubfr/hy0;->OooO0OO:Z

    invoke-direct {v1, v2, v0, v3}, Lkwyopc/kouubfr/hy0;-><init>(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/ic3;Z)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooO0oO()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/hy0;->OooO0O0:Lkwyopc/kouubfr/ic3;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ic3;->OooO0O0()Lkwyopc/kouubfr/ic3;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    invoke-virtual {v0}, Lkwyopc/kouubfr/jc3;->OooO0OO()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/hy0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/hy0;

    iget-object v1, p1, Lkwyopc/kouubfr/hy0;->OooO00o:Lkwyopc/kouubfr/ic3;

    iget-object v3, p0, Lkwyopc/kouubfr/hy0;->OooO00o:Lkwyopc/kouubfr/ic3;

    invoke-static {v3, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/hy0;->OooO0O0:Lkwyopc/kouubfr/ic3;

    iget-object v3, p1, Lkwyopc/kouubfr/hy0;->OooO0O0:Lkwyopc/kouubfr/ic3;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lkwyopc/kouubfr/hy0;->OooO0OO:Z

    iget-boolean p1, p1, Lkwyopc/kouubfr/hy0;->OooO0OO:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/hy0;->OooO00o:Lkwyopc/kouubfr/ic3;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ic3;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkwyopc/kouubfr/hy0;->OooO0O0:Lkwyopc/kouubfr/ic3;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ic3;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lkwyopc/kouubfr/hy0;->OooO0OO:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/hy0;->OooO00o:Lkwyopc/kouubfr/ic3;

    iget-object v0, v0, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    invoke-virtual {v0}, Lkwyopc/kouubfr/jc3;->OooO0OO()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/hy0;->OooO0O0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/hy0;->OooO0O0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

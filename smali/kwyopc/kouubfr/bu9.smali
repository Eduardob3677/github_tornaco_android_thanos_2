.class public final Lkwyopc/kouubfr/bu9;
.super Lkwyopc/kouubfr/c23;
.source "SourceFile"


# instance fields
.field public OooO:Z

.field public final OooO0Oo:Lkwyopc/kouubfr/bu9;

.field public OooO0o:Ljava/lang/String;

.field public OooO0o0:Lkwyopc/kouubfr/bu9;

.field public OooO0oO:Lkwyopc/kouubfr/au9;

.field public OooO0oo:Z


# direct methods
.method public constructor <init>(ILkwyopc/kouubfr/bu9;Lkwyopc/kouubfr/au9;Z)V
    .locals 0

    invoke-direct {p0}, Lkwyopc/kouubfr/c23;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/c23;->OooO0O0:I

    iput-object p2, p0, Lkwyopc/kouubfr/bu9;->OooO0Oo:Lkwyopc/kouubfr/bu9;

    iput-object p3, p0, Lkwyopc/kouubfr/bu9;->OooO0oO:Lkwyopc/kouubfr/au9;

    const/4 p1, -0x1

    iput p1, p0, Lkwyopc/kouubfr/c23;->OooO0OO:I

    iput-boolean p4, p0, Lkwyopc/kouubfr/bu9;->OooO0oo:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkwyopc/kouubfr/bu9;->OooO:Z

    return-void
.end method


# virtual methods
.method public final OooO0Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/bu9;->OooO0o:Ljava/lang/String;

    return-object v0
.end method

.method public final OooO0o()Lkwyopc/kouubfr/c23;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/bu9;->OooO0Oo:Lkwyopc/kouubfr/bu9;

    return-object v0
.end method

.method public final OooO0o0()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooOO0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final OooOO0o(Ljava/lang/StringBuilder;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/bu9;->OooO0Oo:Lkwyopc/kouubfr/bu9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/bu9;->OooOO0o(Ljava/lang/StringBuilder;)V

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/c23;->OooO0O0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkwyopc/kouubfr/bu9;->OooO0o:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/bu9;->OooO0o:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lkwyopc/kouubfr/c23;->OooO0OO:I

    if-gez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final OooOOO(Lkwyopc/kouubfr/au9;Z)Lkwyopc/kouubfr/bu9;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/bu9;->OooO0o0:Lkwyopc/kouubfr/bu9;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/bu9;

    invoke-direct {v0, v1, p0, p1, p2}, Lkwyopc/kouubfr/bu9;-><init>(ILkwyopc/kouubfr/bu9;Lkwyopc/kouubfr/au9;Z)V

    iput-object v0, p0, Lkwyopc/kouubfr/bu9;->OooO0o0:Lkwyopc/kouubfr/bu9;

    return-object v0

    :cond_0
    iput v1, v0, Lkwyopc/kouubfr/c23;->OooO0O0:I

    iput-object p1, v0, Lkwyopc/kouubfr/bu9;->OooO0oO:Lkwyopc/kouubfr/au9;

    const/4 p1, -0x1

    iput p1, v0, Lkwyopc/kouubfr/c23;->OooO0OO:I

    const/4 p1, 0x0

    iput-object p1, v0, Lkwyopc/kouubfr/bu9;->OooO0o:Ljava/lang/String;

    iput-boolean p2, v0, Lkwyopc/kouubfr/bu9;->OooO0oo:Z

    const/4 p1, 0x0

    iput-boolean p1, v0, Lkwyopc/kouubfr/bu9;->OooO:Z

    return-object v0
.end method

.method public final OooOOO0(Lkwyopc/kouubfr/au9;)Lkwyopc/kouubfr/au9;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/c23;->OooO0O0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    iget v1, p0, Lkwyopc/kouubfr/c23;->OooO0OO:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lkwyopc/kouubfr/c23;->OooO0OO:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final OooOOOO(Lkwyopc/kouubfr/au9;Z)Lkwyopc/kouubfr/bu9;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/bu9;->OooO0o0:Lkwyopc/kouubfr/bu9;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/bu9;

    invoke-direct {v0, v1, p0, p1, p2}, Lkwyopc/kouubfr/bu9;-><init>(ILkwyopc/kouubfr/bu9;Lkwyopc/kouubfr/au9;Z)V

    iput-object v0, p0, Lkwyopc/kouubfr/bu9;->OooO0o0:Lkwyopc/kouubfr/bu9;

    return-object v0

    :cond_0
    iput v1, v0, Lkwyopc/kouubfr/c23;->OooO0O0:I

    iput-object p1, v0, Lkwyopc/kouubfr/bu9;->OooO0oO:Lkwyopc/kouubfr/au9;

    const/4 p1, -0x1

    iput p1, v0, Lkwyopc/kouubfr/c23;->OooO0OO:I

    const/4 p1, 0x0

    iput-object p1, v0, Lkwyopc/kouubfr/bu9;->OooO0o:Ljava/lang/String;

    iput-boolean p2, v0, Lkwyopc/kouubfr/bu9;->OooO0oo:Z

    const/4 p1, 0x0

    iput-boolean p1, v0, Lkwyopc/kouubfr/bu9;->OooO:Z

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/bu9;->OooOO0o(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

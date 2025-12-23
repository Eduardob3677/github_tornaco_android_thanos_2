.class public abstract Lkwyopc/kouubfr/vs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/hg3;


# instance fields
.field public final OooOOO:I

.field public final OooOOO0:Lkwyopc/kouubfr/pr1;

.field public final OooOOOO:Lkwyopc/kouubfr/aj0;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pr1;ILkwyopc/kouubfr/aj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/vs0;->OooOOO0:Lkwyopc/kouubfr/pr1;

    iput p2, p0, Lkwyopc/kouubfr/vs0;->OooOOO:I

    iput-object p3, p0, Lkwyopc/kouubfr/vs0;->OooOOOO:Lkwyopc/kouubfr/aj0;

    return-void
.end method


# virtual methods
.method public OooO(Lkwyopc/kouubfr/yr1;)Lkwyopc/kouubfr/ti7;
    .locals 5

    const/4 v0, -0x3

    iget v1, p0, Lkwyopc/kouubfr/vs0;->OooOOO:I

    if-ne v1, v0, :cond_0

    const/4 v1, -0x2

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/bs1;->OooOOOO:Lkwyopc/kouubfr/bs1;

    new-instance v2, Lkwyopc/kouubfr/us0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lkwyopc/kouubfr/us0;-><init>(Lkwyopc/kouubfr/vs0;Lkwyopc/kouubfr/zo1;)V

    const/4 v3, 0x4

    iget-object v4, p0, Lkwyopc/kouubfr/vs0;->OooOOOO:Lkwyopc/kouubfr/aj0;

    invoke-static {v1, v3, v4}, Lkwyopc/kouubfr/tg0;->OooO0o0(IILkwyopc/kouubfr/aj0;)Lkwyopc/kouubfr/jj0;

    move-result-object v1

    iget-object v3, p0, Lkwyopc/kouubfr/vs0;->OooOOO0:Lkwyopc/kouubfr/pr1;

    invoke-static {p1, v3}, Lkwyopc/kouubfr/t51;->Oooo(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/pr1;

    move-result-object p1

    new-instance v3, Lkwyopc/kouubfr/q77;

    invoke-direct {v3, p1, v1}, Lkwyopc/kouubfr/q77;-><init>(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/jj0;)V

    invoke-virtual {v3, v0, v3, v2}, Lkwyopc/kouubfr/o000O000;->Oooooo(Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/o000O000;Lkwyopc/kouubfr/af3;)V

    return-object v3
.end method

.method public OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/ts0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lkwyopc/kouubfr/ts0;-><init>(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/vs0;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v0, p2}, Lkwyopc/kouubfr/x34;->Oooo00O(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/pr1;ILkwyopc/kouubfr/aj0;)Lkwyopc/kouubfr/g43;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/vs0;->OooOOO0:Lkwyopc/kouubfr/pr1;

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/pr1;->OoooO0(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/pr1;

    move-result-object p1

    sget-object v1, Lkwyopc/kouubfr/aj0;->OooOOO0:Lkwyopc/kouubfr/aj0;

    iget-object v2, p0, Lkwyopc/kouubfr/vs0;->OooOOOO:Lkwyopc/kouubfr/aj0;

    iget v3, p0, Lkwyopc/kouubfr/vs0;->OooOOO:I

    if-eq p3, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p3, -0x3

    if-ne v3, p3, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, p3, :cond_2

    :goto_0
    move p2, v3

    goto :goto_1

    :cond_2
    const/4 p3, -0x2

    if-ne v3, p3, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, p3, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr p2, v3

    if-ltz p2, :cond_5

    goto :goto_1

    :cond_5
    const p2, 0x7fffffff

    :goto_1
    move-object p3, v2

    :goto_2
    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p2, v3, :cond_6

    if-ne p3, v2, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/vs0;->OooO0o0(Lkwyopc/kouubfr/pr1;ILkwyopc/kouubfr/aj0;)Lkwyopc/kouubfr/vs0;

    move-result-object p1

    return-object p1
.end method

.method public OooO0OO()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract OooO0Oo(Lkwyopc/kouubfr/r77;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
.end method

.method public OooO0o()Lkwyopc/kouubfr/g43;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract OooO0o0(Lkwyopc/kouubfr/pr1;ILkwyopc/kouubfr/aj0;)Lkwyopc/kouubfr/vs0;
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/vs0;->OooO0OO()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lkwyopc/kouubfr/xm2;->OooOOO0:Lkwyopc/kouubfr/xm2;

    iget-object v2, p0, Lkwyopc/kouubfr/vs0;->OooOOO0:Lkwyopc/kouubfr/pr1;

    if-eq v2, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "context="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, -0x3

    iget v2, p0, Lkwyopc/kouubfr/vs0;->OooOOO:I

    if-eq v2, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "capacity="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Lkwyopc/kouubfr/aj0;->OooOOO0:Lkwyopc/kouubfr/aj0;

    iget-object v2, p0, Lkwyopc/kouubfr/vs0;->OooOOOO:Lkwyopc/kouubfr/aj0;

    if-eq v2, v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onBufferOverflow="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ", "

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/d21;->o0ooOoO(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/pe3;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-static {v6, v0, v1}, Lkwyopc/kouubfr/ki5;->OooOO0O(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

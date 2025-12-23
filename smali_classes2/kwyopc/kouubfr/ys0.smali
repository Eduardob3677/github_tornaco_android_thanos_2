.class public abstract Lkwyopc/kouubfr/ys0;
.super Lkwyopc/kouubfr/vs0;
.source "SourceFile"


# instance fields
.field public final OooOOOo:Lkwyopc/kouubfr/g43;


# direct methods
.method public constructor <init>(ILkwyopc/kouubfr/aj0;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/g43;)V
    .locals 0

    invoke-direct {p0, p3, p1, p2}, Lkwyopc/kouubfr/vs0;-><init>(Lkwyopc/kouubfr/pr1;ILkwyopc/kouubfr/aj0;)V

    iput-object p4, p0, Lkwyopc/kouubfr/ys0;->OooOOOo:Lkwyopc/kouubfr/g43;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    iget v1, p0, Lkwyopc/kouubfr/vs0;->OooOOO:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_4

    invoke-interface {p2}, Lkwyopc/kouubfr/zo1;->getContext()Lkwyopc/kouubfr/pr1;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lkwyopc/kouubfr/v1;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lkwyopc/kouubfr/v1;-><init>(I)V

    iget-object v4, p0, Lkwyopc/kouubfr/vs0;->OooOOO0:Lkwyopc/kouubfr/pr1;

    invoke-interface {v4, v2, v3}, Lkwyopc/kouubfr/pr1;->o00000O0(Ljava/lang/Object;Lkwyopc/kouubfr/af3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v4}, Lkwyopc/kouubfr/pr1;->OoooO0(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/pr1;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v4, v2}, Lkwyopc/kouubfr/t51;->OooOoOO(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/pr1;Z)Lkwyopc/kouubfr/pr1;

    move-result-object v2

    :goto_0
    invoke-static {v2, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/ys0;->OooOO0(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_1
    sget-object v3, Lkwyopc/kouubfr/xp3;->OooOOOO:Lkwyopc/kouubfr/xp3;

    invoke-interface {v2, v3}, Lkwyopc/kouubfr/pr1;->o0O0O00(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;

    move-result-object v4

    invoke-interface {v1, v3}, Lkwyopc/kouubfr/pr1;->o0O0O00(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;

    move-result-object v1

    invoke-static {v4, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Lkwyopc/kouubfr/zo1;->getContext()Lkwyopc/kouubfr/pr1;

    move-result-object v1

    instance-of v3, p1, Lkwyopc/kouubfr/jf8;

    if-nez v3, :cond_3

    instance-of v3, p1, Lkwyopc/kouubfr/o26;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lkwyopc/kouubfr/nk;

    invoke-direct {v3, p1, v1}, Lkwyopc/kouubfr/nk;-><init>(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/pr1;)V

    move-object p1, v3

    :cond_3
    :goto_1
    new-instance v1, Lkwyopc/kouubfr/xs0;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lkwyopc/kouubfr/xs0;-><init>(Lkwyopc/kouubfr/ys0;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v2}, Lkwyopc/kouubfr/ip8;->OoooOo0(Lkwyopc/kouubfr/pr1;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, p1, v3, v1, p2}, Lkwyopc/kouubfr/ng0;->OooooOo(Lkwyopc/kouubfr/pr1;Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_4
    invoke-super {p0, p1, p2}, Lkwyopc/kouubfr/vs0;->OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    return-object v0
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/r77;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/jf8;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/jf8;-><init>(Lkwyopc/kouubfr/r77;)V

    invoke-virtual {p0, v0, p2}, Lkwyopc/kouubfr/ys0;->OooOO0(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method

.method public abstract OooOO0(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/ys0;->OooOOOo:Lkwyopc/kouubfr/g43;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lkwyopc/kouubfr/vs0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

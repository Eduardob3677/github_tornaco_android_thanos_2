.class public final Lkwyopc/kouubfr/p13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/wk2;


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/al2;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p1, Lkwyopc/kouubfr/al2;->OooOOOo:I

    iput v0, p1, Lkwyopc/kouubfr/al2;->OooOOo0:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lkwyopc/kouubfr/p13;

    return p1
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/xm7;->OooO00o:Lkwyopc/kouubfr/ym7;

    const-class v1, Lkwyopc/kouubfr/p13;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ym7;->OooO0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/if4;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FinishComposingTextCommand()"

    return-object v0
.end method

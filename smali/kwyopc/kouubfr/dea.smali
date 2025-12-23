.class public interface abstract Lkwyopc/kouubfr/dea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/eea;


# virtual methods
.method public OooO0o0(Lkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;Lkwyopc/kouubfr/dm;)J
    .locals 2

    invoke-interface {p0}, Lkwyopc/kouubfr/dea;->OooOOOo()I

    move-result p1

    invoke-interface {p0}, Lkwyopc/kouubfr/dea;->OooOOoo()I

    move-result p2

    add-int/2addr p2, p1

    int-to-long p1, p2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public abstract OooOOOo()I
.end method

.method public abstract OooOOoo()I
.end method

.class public interface abstract Lkwyopc/kouubfr/jga;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract OooO00o()J
.end method

.method public abstract OooO0O0()J
.end method

.method public OooO0OO()F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public OooO0Oo()J
    .locals 2

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0, v0}, Lkwyopc/kouubfr/x34;->OooO0oo(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract OooO0o()F
.end method

.method public OooO0o0()F
    .locals 1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0
.end method

.method public OooO0oO()F
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    return v0
.end method

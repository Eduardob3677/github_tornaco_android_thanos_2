.class public abstract Lkwyopc/kouubfr/d72;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract OooO00o()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lkwyopc/kouubfr/bh8;
.super Lkwyopc/kouubfr/l21;
.source "SourceFile"


# instance fields
.field public OooOOo0:Landroid/content/ComponentName;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/l21;->OooOOO:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "NULL"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

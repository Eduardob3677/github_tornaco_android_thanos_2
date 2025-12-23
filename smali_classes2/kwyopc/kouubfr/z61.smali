.class public final Lkwyopc/kouubfr/z61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Ljava/lang/String;

.field public OooO0O0:Ljava/util/ArrayList;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/z61;->OooO00o:Ljava/lang/String;

    iget-object v1, p0, Lkwyopc/kouubfr/z61;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "{name:"

    const-string v3, ", intent-filter.size():"

    const-string v4, "}"

    invoke-static {v2, v0, v3, v4, v1}, Lkwyopc/kouubfr/u81;->OooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

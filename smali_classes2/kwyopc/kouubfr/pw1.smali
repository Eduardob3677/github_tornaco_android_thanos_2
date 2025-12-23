.class public final Lkwyopc/kouubfr/pw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Ljava/lang/String;

.field public OooO0O0:Ljava/lang/String;

.field public OooO0OO:Ljava/lang/String;

.field public OooO0Oo:Ljava/lang/String;

.field public OooO0o:Ljava/lang/String;

.field public OooO0o0:Ljava/lang/String;

.field public OooO0oO:Ljava/lang/String;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lkwyopc/kouubfr/pw1;->OooO00o:Ljava/lang/String;

    iget-object v1, p0, Lkwyopc/kouubfr/pw1;->OooO0O0:Ljava/lang/String;

    iget-object v2, p0, Lkwyopc/kouubfr/pw1;->OooO0Oo:Ljava/lang/String;

    iget-object v3, p0, Lkwyopc/kouubfr/pw1;->OooO0o:Ljava/lang/String;

    iget-object v4, p0, Lkwyopc/kouubfr/pw1;->OooO0oO:Ljava/lang/String;

    iget-object v5, p0, Lkwyopc/kouubfr/pw1;->OooO0o0:Ljava/lang/String;

    iget-object v6, p0, Lkwyopc/kouubfr/pw1;->OooO0OO:Ljava/lang/String;

    const-string v7, "{scheme:"

    const-string v8, ", host:"

    const-string v9, ", mimeType:"

    invoke-static {v7, v0, v8, v1, v9}, Lkwyopc/kouubfr/q99;->OooO0oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", path:"

    const-string v7, ", pathPattern:"

    invoke-static {v0, v2, v1, v3, v7}, Lkwyopc/kouubfr/q99;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", pathPrefix:"

    const-string v2, ", port:"

    invoke-static {v0, v4, v1, v5, v2}, Lkwyopc/kouubfr/q99;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "}"

    invoke-static {v0, v6, v1}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

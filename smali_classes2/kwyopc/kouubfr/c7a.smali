.class public final Lkwyopc/kouubfr/c7a;
.super Lkwyopc/kouubfr/l21;
.source "SourceFile"


# virtual methods
.method public final o00000oO(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)Landroid/content/pm/UserInfo;
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/l21;->OooOOO:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/os/UserManager;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/os/UserManager;->createProfileForUser(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object p1

    return-object p1
.end method

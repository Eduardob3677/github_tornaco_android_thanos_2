.class public final Lkwyopc/kouubfr/b7a;
.super Lkwyopc/kouubfr/l21;
.source "SourceFile"


# virtual methods
.method public final o00000oO(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)Landroid/content/pm/UserInfo;
    .locals 6

    const/16 v3, 0x20

    iget-object v0, p0, Lkwyopc/kouubfr/l21;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroid/os/UserManager;

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/os/UserManager;->createProfileForUser(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object p1

    return-object p1
.end method

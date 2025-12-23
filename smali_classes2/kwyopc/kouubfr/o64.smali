.class public final Lkwyopc/kouubfr/o64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/uu2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/co0;Lkwyopc/kouubfr/co0;Lkwyopc/kouubfr/by0;)I
    .locals 6

    const-string v0, "superDescriptor"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescriptor"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkwyopc/kouubfr/eo0;

    const/4 v1, 0x2

    if-eqz v0, :cond_7

    instance-of v0, p2, Lkwyopc/kouubfr/sf3;

    if-eqz v0, :cond_7

    invoke-static {p2}, Lkwyopc/kouubfr/jk4;->OooOoOO(Lkwyopc/kouubfr/w02;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget v0, Lkwyopc/kouubfr/lk0;->OooOO0o:I

    move-object v0, p2

    check-cast v0, Lkwyopc/kouubfr/sf3;

    move-object v2, v0

    check-cast v2, Lkwyopc/kouubfr/x02;

    invoke-virtual {v2}, Lkwyopc/kouubfr/x02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v3

    const-string v4, "getName(...)"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkwyopc/kouubfr/lk0;->OooO0O0(Lkwyopc/kouubfr/st5;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lkwyopc/kouubfr/sy8;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lkwyopc/kouubfr/x02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v2

    invoke-static {v2, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkwyopc/kouubfr/sy8;->OooOO0:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/eo0;

    invoke-static {v2}, Lkwyopc/kouubfr/dl6;->OooO(Lkwyopc/kouubfr/eo0;)Lkwyopc/kouubfr/eo0;

    move-result-object v2

    instance-of v3, p1, Lkwyopc/kouubfr/sf3;

    if-eqz v3, :cond_2

    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/sf3;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    invoke-interface {v0}, Lkwyopc/kouubfr/sf3;->o00oO0o()Z

    move-result v5

    invoke-interface {v4}, Lkwyopc/kouubfr/sf3;->o00oO0o()Z

    move-result v4

    if-ne v5, v4, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_8

    invoke-interface {v0}, Lkwyopc/kouubfr/sf3;->o00oO0o()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    instance-of v4, p3, Lkwyopc/kouubfr/h64;

    if-eqz v4, :cond_7

    invoke-interface {v0}, Lkwyopc/kouubfr/sf3;->Ooooo0o()Lkwyopc/kouubfr/sf3;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    invoke-static {p3, v2}, Lkwyopc/kouubfr/dl6;->OooOO0(Lkwyopc/kouubfr/by0;Lkwyopc/kouubfr/eo0;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    instance-of p3, v2, Lkwyopc/kouubfr/sf3;

    if-eqz p3, :cond_8

    if-eqz v3, :cond_8

    check-cast v2, Lkwyopc/kouubfr/sf3;

    invoke-static {v2}, Lkwyopc/kouubfr/lk0;->OooO00o(Lkwyopc/kouubfr/sf3;)Lkwyopc/kouubfr/sf3;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-static {v0, v1}, Lkwyopc/kouubfr/s02;->OooOO0(Lkwyopc/kouubfr/sf3;I)Ljava/lang/String;

    move-result-object p3

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/sf3;

    invoke-interface {v0}, Lkwyopc/kouubfr/sf3;->OooO00o()Lkwyopc/kouubfr/sf3;

    move-result-object v0

    const-string v2, "getOriginal(...)"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkwyopc/kouubfr/s02;->OooOO0(Lkwyopc/kouubfr/sf3;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    :cond_7
    :goto_2
    invoke-static {p1, p2}, Lkwyopc/kouubfr/p6a;->Oooo0OO(Lkwyopc/kouubfr/co0;Lkwyopc/kouubfr/co0;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    :goto_3
    return v1

    :cond_9
    const/4 p1, 0x3

    return p1
.end method

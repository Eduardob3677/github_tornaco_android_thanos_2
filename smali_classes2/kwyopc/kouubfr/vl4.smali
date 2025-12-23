.class public final Lkwyopc/kouubfr/vl4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Lkwyopc/kouubfr/wl4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/wl4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/vl4;->OooO00o:Lkwyopc/kouubfr/wl4;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/vl4;->OooO00o:Lkwyopc/kouubfr/wl4;

    iget-object v1, v0, Lkwyopc/kouubfr/wl4;->OooO0O0:Lgithub/tornaco/android/thanos/core/Logger;

    invoke-static {}, Lkwyopc/kouubfr/p6a;->o0000O00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/zl4;->OooO00o(Ljava/lang/String;)V

    iget-object v0, v0, Lkwyopc/kouubfr/wl4;->OooO0OO:Lkwyopc/kouubfr/r29;

    invoke-virtual {v0}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/nm4;

    sget-object v2, Lkwyopc/kouubfr/xu0;->OooOOo0:Lkwyopc/kouubfr/xu0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkwyopc/kouubfr/nm4;

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/nm4;-><init>(Lkwyopc/kouubfr/xu0;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkwyopc/kouubfr/r29;->OooOOOo(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final OooO0O0(I)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/vl4;->OooO00o:Lkwyopc/kouubfr/wl4;

    iget-object v1, v0, Lkwyopc/kouubfr/wl4;->OooO0O0:Lgithub/tornaco/android/thanos/core/Logger;

    iget-object v0, v0, Lkwyopc/kouubfr/wl4;->OooO0OO:Lkwyopc/kouubfr/r29;

    const/16 v1, 0x123

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/16 v1, 0x231

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/nm4;

    sget-object v1, Lkwyopc/kouubfr/xu0;->OooOOO:Lkwyopc/kouubfr/xu0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkwyopc/kouubfr/nm4;

    invoke-direct {p1, v1}, Lkwyopc/kouubfr/nm4;-><init>(Lkwyopc/kouubfr/xu0;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p1}, Lkwyopc/kouubfr/r29;->OooOOOo(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/nm4;

    sget-object v1, Lkwyopc/kouubfr/xu0;->OooOOOO:Lkwyopc/kouubfr/xu0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkwyopc/kouubfr/nm4;

    invoke-direct {p1, v1}, Lkwyopc/kouubfr/nm4;-><init>(Lkwyopc/kouubfr/xu0;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p1}, Lkwyopc/kouubfr/r29;->OooOOOo(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/nm4;

    sget-object v1, Lkwyopc/kouubfr/xu0;->OooOOOo:Lkwyopc/kouubfr/xu0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkwyopc/kouubfr/nm4;

    invoke-direct {p1, v1}, Lkwyopc/kouubfr/nm4;-><init>(Lkwyopc/kouubfr/xu0;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p1}, Lkwyopc/kouubfr/r29;->OooOOOo(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v2}, Lkwyopc/kouubfr/zl4;->OooO00o(Ljava/lang/String;)V

    return-void
.end method

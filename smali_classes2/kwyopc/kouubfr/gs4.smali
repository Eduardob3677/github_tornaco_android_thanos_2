.class public final Lkwyopc/kouubfr/gs4;
.super Lkwyopc/kouubfr/ro8;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0o:Lkwyopc/kouubfr/pr4;

.field public final synthetic OooO0oO:Ljava/util/Set;

.field public final synthetic OooO0oo:Lkwyopc/kouubfr/pe3;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pr4;Ljava/util/Set;Lkwyopc/kouubfr/pe3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gs4;->OooO0o:Lkwyopc/kouubfr/pr4;

    iput-object p2, p0, Lkwyopc/kouubfr/gs4;->OooO0oO:Ljava/util/Set;

    iput-object p3, p0, Lkwyopc/kouubfr/gs4;->OooO0oo:Lkwyopc/kouubfr/pe3;

    return-void
.end method


# virtual methods
.method public final OooOOo0(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/by0;

    const-string v0, "current"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/gs4;->OooO0o:Lkwyopc/kouubfr/pr4;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkwyopc/kouubfr/by0;->OoooO0()Lkwyopc/kouubfr/lg5;

    move-result-object p1

    const-string v0, "getStaticScope(...)"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkwyopc/kouubfr/is4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/gs4;->OooO0oo:Lkwyopc/kouubfr/pe3;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lkwyopc/kouubfr/gs4;->OooO0oO:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic Oooo0O0()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method

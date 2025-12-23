.class public final Lkwyopc/kouubfr/o05;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic OooOOO0:Lkwyopc/kouubfr/q05;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/q05;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/o05;->OooOOO0:Lkwyopc/kouubfr/q05;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/o05;->OooOOO0:Lkwyopc/kouubfr/q05;

    invoke-virtual {v0}, Lkwyopc/kouubfr/q05;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/o05;->OooOOO0:Lkwyopc/kouubfr/q05;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/q05;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/m05;

    iget-object v1, p0, Lkwyopc/kouubfr/o05;->OooOOO0:Lkwyopc/kouubfr/q05;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/m05;-><init>(Lkwyopc/kouubfr/q05;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/o05;->OooOOO0:Lkwyopc/kouubfr/q05;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/q05;->OooO00o(Ljava/lang/Object;Z)Lkwyopc/kouubfr/p05;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2, p1}, Lkwyopc/kouubfr/q05;->OooO0Oo(Lkwyopc/kouubfr/p05;Z)V

    :cond_1
    if-eqz v2, :cond_2

    return p1

    :cond_2
    return v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/o05;->OooOOO0:Lkwyopc/kouubfr/q05;

    iget v0, v0, Lkwyopc/kouubfr/q05;->size:I

    return v0
.end method

.class public final Lkwyopc/kouubfr/ne7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/Class;

.field public final OooO0O0:Ljava/util/ArrayList;

.field public final OooO0OO:Ljava/lang/ClassLoader;

.field public final OooO0Oo:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/ArrayList;Ljava/lang/ClassLoader;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ne7;->OooO00o:Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lkwyopc/kouubfr/ne7;->OooO0O0:Ljava/util/ArrayList;

    iput-object p3, p0, Lkwyopc/kouubfr/ne7;->OooO0OO:Ljava/lang/ClassLoader;

    iput-boolean p4, p0, Lkwyopc/kouubfr/ne7;->OooO0Oo:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkwyopc/kouubfr/ne7;

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/ne7;

    iget-object v0, p0, Lkwyopc/kouubfr/ne7;->OooO00o:Ljava/lang/Class;

    iget-object v1, p1, Lkwyopc/kouubfr/ne7;->OooO00o:Ljava/lang/Class;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/ne7;->OooO0O0:Ljava/util/ArrayList;

    iget-object v1, p1, Lkwyopc/kouubfr/ne7;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/ne7;->OooO0OO:Ljava/lang/ClassLoader;

    iget-object v1, p1, Lkwyopc/kouubfr/ne7;->OooO0OO:Ljava/lang/ClassLoader;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lkwyopc/kouubfr/ne7;->OooO0Oo:Z

    iget-boolean p1, p1, Lkwyopc/kouubfr/ne7;->OooO0Oo:Z

    if-ne v0, p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ne7;->OooO00o:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/ne7;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lkwyopc/kouubfr/ne7;->OooO0OO:Ljava/lang/ClassLoader;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lkwyopc/kouubfr/ne7;->OooO0Oo:Z

    add-int/2addr v0, v1

    return v0
.end method

.class public final Lkwyopc/kouubfr/is8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/og1;
.implements Ljava/lang/Iterable;
.implements Lkwyopc/kouubfr/eg4;


# instance fields
.field public OooOOO:I

.field public OooOOO0:[I

.field public OooOOOO:[Ljava/lang/Object;

.field public OooOOOo:I

.field public final OooOOo:Ljava/lang/Object;

.field public OooOOo0:I

.field public OooOOoo:Z

.field public OooOo0:Ljava/util/ArrayList;

.field public OooOo00:I

.field public OooOo0O:Ljava/util/HashMap;

.field public OooOo0o:Lkwyopc/kouubfr/qr5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lkwyopc/kouubfr/is8;->OooOOO0:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lkwyopc/kouubfr/is8;->OooOOOO:[Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/is8;->OooOOo:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/is8;->OooOo0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/d7;)I
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/is8;->OooOOoo:Z

    if-eqz v0, :cond_0

    const-string v0, "Use active SlotWriter to determine anchor location instead"

    invoke-static {v0}, Lkwyopc/kouubfr/bg1;->OooO0OO(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/d7;->OooO00o()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Anchor refers to a group that was removed"

    invoke-static {v0}, Lkwyopc/kouubfr/u07;->OooO00o(Ljava/lang/String;)V

    :cond_1
    iget p1, p1, Lkwyopc/kouubfr/d7;->OooO00o:I

    return p1
.end method

.method public final OooO0o()Ljava/lang/Iterable;
    .locals 0

    return-object p0
.end method

.method public final OooOO0()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/is8;->OooOo0O:Ljava/util/HashMap;

    return-void
.end method

.method public final OooOO0O()Lkwyopc/kouubfr/hs8;
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/is8;->OooOOoo:Z

    if-nez v0, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/is8;->OooOOo0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/is8;->OooOOo0:I

    new-instance v0, Lkwyopc/kouubfr/hs8;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/hs8;-><init>(Lkwyopc/kouubfr/is8;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read while a writer is pending"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final OooOO0o()Lkwyopc/kouubfr/ns8;
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/is8;->OooOOoo:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot start a writer when another writer is pending"

    invoke-static {v0}, Lkwyopc/kouubfr/bg1;->OooO0OO(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/is8;->OooOOo0:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    invoke-static {v0}, Lkwyopc/kouubfr/bg1;->OooO0OO(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/is8;->OooOOoo:Z

    iget v1, p0, Lkwyopc/kouubfr/is8;->OooOo00:I

    add-int/2addr v1, v0

    iput v1, p0, Lkwyopc/kouubfr/is8;->OooOo00:I

    new-instance v0, Lkwyopc/kouubfr/ns8;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/ns8;-><init>(Lkwyopc/kouubfr/is8;)V

    return-object v0
.end method

.method public final OooOOO(I)Lkwyopc/kouubfr/kk3;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/is8;->OooOo0O:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lkwyopc/kouubfr/is8;->OooOOoo:Z

    if-eqz v2, :cond_0

    const-string v2, "use active SlotWriter to crate an anchor for location instead"

    invoke-static {v2}, Lkwyopc/kouubfr/bg1;->OooO0OO(Ljava/lang/String;)V

    :cond_0
    if-ltz p1, :cond_1

    iget v2, p0, Lkwyopc/kouubfr/is8;->OooOOO:I

    if-ge p1, v2, :cond_1

    iget-object v3, p0, Lkwyopc/kouubfr/is8;->OooOo0:Ljava/util/ArrayList;

    invoke-static {v3, p1, v2}, Lkwyopc/kouubfr/ks8;->OooO0o(Ljava/util/ArrayList;II)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/d7;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/kk3;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final OooOOO0(Lkwyopc/kouubfr/d7;)Z
    .locals 3

    invoke-virtual {p1}, Lkwyopc/kouubfr/d7;->OooO00o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/is8;->OooOo0:Ljava/util/ArrayList;

    iget v1, p1, Lkwyopc/kouubfr/d7;->OooO00o:I

    iget v2, p0, Lkwyopc/kouubfr/is8;->OooOOO:I

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/ks8;->OooO0o(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/is8;->OooOo0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/jk3;

    const/4 v1, 0x0

    iget v2, p0, Lkwyopc/kouubfr/is8;->OooOOO:I

    invoke-direct {v0, p0, v1, v2}, Lkwyopc/kouubfr/jk3;-><init>(Lkwyopc/kouubfr/is8;II)V

    return-object v0
.end method

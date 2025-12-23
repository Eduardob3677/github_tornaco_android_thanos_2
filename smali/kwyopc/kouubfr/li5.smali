.class public final Lkwyopc/kouubfr/li5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/bn1;


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lkwyopc/kouubfr/li5;->OooO00o:I

    iput-boolean p3, p0, Lkwyopc/kouubfr/li5;->OooO0O0:Z

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/x85;Lkwyopc/kouubfr/b85;Lkwyopc/kouubfr/f80;)Lkwyopc/kouubfr/gm1;
    .locals 0

    sget-object p2, Lkwyopc/kouubfr/z85;->OooOOO0:Lkwyopc/kouubfr/z85;

    iget-object p1, p1, Lkwyopc/kouubfr/x85;->OooOo:Lkwyopc/kouubfr/oO0OOo0o;

    iget-object p1, p1, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Animation contains merge paths but they are disabled."

    invoke-static {p1}, Lkwyopc/kouubfr/r55;->OooO0O0(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lkwyopc/kouubfr/mi5;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/mi5;-><init>(Lkwyopc/kouubfr/li5;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MergePaths{mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkwyopc/kouubfr/li5;->OooO00o:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "EXCLUDE_INTERSECTIONS"

    goto :goto_0

    :cond_1
    const-string v1, "INTERSECT"

    goto :goto_0

    :cond_2
    const-string v1, "SUBTRACT"

    goto :goto_0

    :cond_3
    const-string v1, "ADD"

    goto :goto_0

    :cond_4
    const-string v1, "MERGE"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

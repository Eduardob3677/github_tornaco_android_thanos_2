.class public final Lkwyopc/kouubfr/yr0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0OO:Lkwyopc/kouubfr/yr0;


# instance fields
.field public final OooO00o:Ljava/util/Set;

.field public final OooO0O0:Lkwyopc/kouubfr/bta;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lkwyopc/kouubfr/yr0;

    invoke-static {v0}, Lkwyopc/kouubfr/d21;->o0000OOo(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/yr0;-><init>(Ljava/util/Set;Lkwyopc/kouubfr/bta;)V

    sput-object v1, Lkwyopc/kouubfr/yr0;->OooO0OO:Lkwyopc/kouubfr/yr0;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lkwyopc/kouubfr/bta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/yr0;->OooO00o:Ljava/util/Set;

    iput-object p2, p0, Lkwyopc/kouubfr/yr0;->OooO0O0:Lkwyopc/kouubfr/bta;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;Lkwyopc/kouubfr/me3;)V
    .locals 0

    const-string p2, "hostname"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkwyopc/kouubfr/yr0;->OooO00o:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lkwyopc/kouubfr/q99;->OooO0o0(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkwyopc/kouubfr/yr0;

    if-eqz v0, :cond_0

    check-cast p1, Lkwyopc/kouubfr/yr0;

    iget-object v0, p1, Lkwyopc/kouubfr/yr0;->OooO00o:Ljava/util/Set;

    iget-object v1, p0, Lkwyopc/kouubfr/yr0;->OooO00o:Ljava/util/Set;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lkwyopc/kouubfr/yr0;->OooO0O0:Lkwyopc/kouubfr/bta;

    iget-object v0, p0, Lkwyopc/kouubfr/yr0;->OooO0O0:Lkwyopc/kouubfr/bta;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/yr0;->OooO00o:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x5ed

    mul-int/lit8 v0, v0, 0x29

    iget-object v1, p0, Lkwyopc/kouubfr/yr0;->OooO0O0:Lkwyopc/kouubfr/bta;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

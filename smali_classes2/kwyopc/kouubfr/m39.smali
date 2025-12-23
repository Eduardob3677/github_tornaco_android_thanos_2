.class public final Lkwyopc/kouubfr/m39;
.super Lkwyopc/kouubfr/mg5;
.source "SourceFile"


# static fields
.field public static final synthetic OooO0o:[Lkwyopc/kouubfr/vh4;


# instance fields
.field public final OooO0O0:Lkwyopc/kouubfr/i82;

.field public final OooO0OO:Z

.field public final OooO0Oo:Lkwyopc/kouubfr/q45;

.field public final OooO0o0:Lkwyopc/kouubfr/q45;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/ya7;

    const-class v1, Lkwyopc/kouubfr/m39;

    const-string v2, "functions"

    const-string v3, "getFunctions()Ljava/util/List;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/ya7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkwyopc/kouubfr/xm7;->OooO00o:Lkwyopc/kouubfr/ym7;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/ym7;->OooO0oO(Lkwyopc/kouubfr/ya7;)Lkwyopc/kouubfr/oh4;

    move-result-object v0

    const-string v3, "properties"

    const-string v5, "getProperties()Ljava/util/List;"

    invoke-static {v1, v3, v5, v4, v2}, Lkwyopc/kouubfr/u81;->OooOOOo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkwyopc/kouubfr/ym7;)Lkwyopc/kouubfr/oh4;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkwyopc/kouubfr/vh4;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lkwyopc/kouubfr/m39;->OooO0o:[Lkwyopc/kouubfr/vh4;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/i82;Z)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/m39;->OooO0O0:Lkwyopc/kouubfr/i82;

    iput-boolean p3, p0, Lkwyopc/kouubfr/m39;->OooO0OO:Z

    sget-object p2, Lkwyopc/kouubfr/ly0;->OooOOO0:Lkwyopc/kouubfr/ly0;

    new-instance p2, Lkwyopc/kouubfr/l39;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lkwyopc/kouubfr/l39;-><init>(Lkwyopc/kouubfr/m39;I)V

    new-instance p3, Lkwyopc/kouubfr/q45;

    invoke-direct {p3, p1, p2}, Lkwyopc/kouubfr/p45;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/me3;)V

    iput-object p3, p0, Lkwyopc/kouubfr/m39;->OooO0Oo:Lkwyopc/kouubfr/q45;

    new-instance p2, Lkwyopc/kouubfr/l39;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lkwyopc/kouubfr/l39;-><init>(Lkwyopc/kouubfr/m39;I)V

    new-instance p3, Lkwyopc/kouubfr/q45;

    invoke-direct {p3, p1, p2}, Lkwyopc/kouubfr/p45;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/me3;)V

    iput-object p3, p0, Lkwyopc/kouubfr/m39;->OooO0o0:Lkwyopc/kouubfr/q45;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)Ljava/util/Collection;
    .locals 3

    const-string p2, "name"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lkwyopc/kouubfr/m39;->OooO0Oo:Lkwyopc/kouubfr/q45;

    sget-object v0, Lkwyopc/kouubfr/m39;->OooO0o:[Lkwyopc/kouubfr/vh4;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkwyopc/kouubfr/vr6;->OooOOO0(Lkwyopc/kouubfr/u26;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v0, Lkwyopc/kouubfr/bt8;

    invoke-direct {v0}, Lkwyopc/kouubfr/bt8;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/go8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/x02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v2

    invoke-static {v2, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/bt8;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/f72;Lkwyopc/kouubfr/pe3;)Ljava/util/Collection;
    .locals 2

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkwyopc/kouubfr/m39;->OooO0Oo:Lkwyopc/kouubfr/q45;

    const/4 p2, 0x0

    sget-object v0, Lkwyopc/kouubfr/m39;->OooO0o:[Lkwyopc/kouubfr/vh4;

    aget-object p2, v0, p2

    invoke-static {p1, p2}, Lkwyopc/kouubfr/vr6;->OooOOO0(Lkwyopc/kouubfr/u26;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lkwyopc/kouubfr/m39;->OooO0o0:Lkwyopc/kouubfr/q45;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkwyopc/kouubfr/vr6;->OooOOO0(Lkwyopc/kouubfr/u26;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2, p1}, Lkwyopc/kouubfr/d21;->o00000O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0o(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/i16;)Ljava/util/Collection;
    .locals 3

    const-string p2, "name"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lkwyopc/kouubfr/m39;->OooO0o0:Lkwyopc/kouubfr/q45;

    sget-object v0, Lkwyopc/kouubfr/m39;->OooO0o:[Lkwyopc/kouubfr/vh4;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkwyopc/kouubfr/vr6;->OooOOO0(Lkwyopc/kouubfr/u26;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v0, Lkwyopc/kouubfr/bt8;

    invoke-direct {v0}, Lkwyopc/kouubfr/bt8;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/ra7;

    invoke-interface {v2}, Lkwyopc/kouubfr/w02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v2

    invoke-static {v2, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/bt8;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)Lkwyopc/kouubfr/gz0;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

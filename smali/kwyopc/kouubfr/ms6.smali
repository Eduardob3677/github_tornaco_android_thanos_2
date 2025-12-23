.class public final Lkwyopc/kouubfr/ms6;
.super Lkwyopc/kouubfr/os6;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ns6;


# static fields
.field public static final OooOOOo:Lkwyopc/kouubfr/ms6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/ms6;

    sget-object v1, Lkwyopc/kouubfr/m0a;->OooO0o0:Lkwyopc/kouubfr/m0a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/os6;-><init>(Lkwyopc/kouubfr/m0a;I)V

    sput-object v0, Lkwyopc/kouubfr/ms6;->OooOOOo:Lkwyopc/kouubfr/ms6;

    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/OooO;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/OooO;

    invoke-super {p0, p1}, Lkwyopc/kouubfr/os6;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkwyopc/kouubfr/lca;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lkwyopc/kouubfr/lca;

    invoke-super {p0, p1}, Lkwyopc/kouubfr/o00O00OO;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/OooO;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/OooO;

    invoke-super {p0, p1}, Lkwyopc/kouubfr/os6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/lca;

    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/OooO;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Landroidx/compose/runtime/OooO;

    check-cast p2, Lkwyopc/kouubfr/lca;

    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/lca;

    return-object p1
.end method

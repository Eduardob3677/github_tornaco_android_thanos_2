.class public final Lkwyopc/kouubfr/c3a;
.super Lkwyopc/kouubfr/uf3;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/b3a;


# static fields
.field public static final o000oOoO:Lkwyopc/kouubfr/up3;


# instance fields
.field public final OoooO:Lkwyopc/kouubfr/d3a;

.field public final OoooO0O:Lkwyopc/kouubfr/v59;

.field public OoooOO0:Lkwyopc/kouubfr/ux0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/ya7;

    const-class v1, Lkwyopc/kouubfr/c3a;

    const-string v2, "withDispatchReceiver"

    const-string v3, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/ya7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkwyopc/kouubfr/xm7;->OooO00o:Lkwyopc/kouubfr/ym7;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ym7;->OooO0oO(Lkwyopc/kouubfr/ya7;)Lkwyopc/kouubfr/oh4;

    new-instance v0, Lkwyopc/kouubfr/up3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/c3a;->o000oOoO:Lkwyopc/kouubfr/up3;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/v59;Lkwyopc/kouubfr/d3a;Lkwyopc/kouubfr/ux0;Lkwyopc/kouubfr/b3a;Lkwyopc/kouubfr/ko;ILkwyopc/kouubfr/rx8;)V
    .locals 7

    sget-object v5, Lkwyopc/kouubfr/uy8;->OooO0o0:Lkwyopc/kouubfr/st5;

    move-object v0, p0

    move-object v3, p2

    move-object v4, p4

    move-object v2, p5

    move v1, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/uf3;-><init>(ILkwyopc/kouubfr/ko;Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/sf3;Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/rx8;)V

    iput-object p1, v0, Lkwyopc/kouubfr/c3a;->OoooO0O:Lkwyopc/kouubfr/v59;

    iput-object v3, v0, Lkwyopc/kouubfr/c3a;->OoooO:Lkwyopc/kouubfr/d3a;

    new-instance p2, Lkwyopc/kouubfr/o0O000;

    const/16 p4, 0x1c

    const/4 p5, 0x0

    invoke-direct {p2, p4, p0, p3, p5}, Lkwyopc/kouubfr/o0O000;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    check-cast p1, Lkwyopc/kouubfr/s45;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lkwyopc/kouubfr/p45;

    invoke-direct {p4, p1, p2}, Lkwyopc/kouubfr/p45;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/me3;)V

    iput-object p3, v0, Lkwyopc/kouubfr/c3a;->OoooOO0:Lkwyopc/kouubfr/ux0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic OooO00o()Lkwyopc/kouubfr/co0;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/c3a;->o0000o0()Lkwyopc/kouubfr/b3a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic OooO00o()Lkwyopc/kouubfr/eo0;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/c3a;->o0000o0()Lkwyopc/kouubfr/b3a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic OooO00o()Lkwyopc/kouubfr/sf3;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/c3a;->o0000o0()Lkwyopc/kouubfr/b3a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic OooO00o()Lkwyopc/kouubfr/w02;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/c3a;->o0000o0()Lkwyopc/kouubfr/b3a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic OooO0Oo(Lkwyopc/kouubfr/l5a;)Lkwyopc/kouubfr/sf3;
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/c3a;->o0000o0O(Lkwyopc/kouubfr/l5a;)Lkwyopc/kouubfr/c3a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic OooO0Oo(Lkwyopc/kouubfr/l5a;)Lkwyopc/kouubfr/y02;
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/c3a;->o0000o0O(Lkwyopc/kouubfr/l5a;)Lkwyopc/kouubfr/c3a;

    move-result-object p1

    return-object p1
.end method

.method public final OooOO0o()Lkwyopc/kouubfr/hz0;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/c3a;->OoooO:Lkwyopc/kouubfr/d3a;

    return-object v0
.end method

.method public final OooOO0o()Lkwyopc/kouubfr/w02;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/c3a;->OoooO:Lkwyopc/kouubfr/d3a;

    return-object v0
.end method

.method public final OooOOoo()Lkwyopc/kouubfr/wk4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uf3;->OooOo0O:Lkwyopc/kouubfr/wk4;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final OooOoo()Lkwyopc/kouubfr/by0;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/c3a;->OoooOO0:Lkwyopc/kouubfr/ux0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ux0;->OooOoo()Lkwyopc/kouubfr/by0;

    move-result-object v0

    const-string v1, "getConstructedClass(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final OooOoo0()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/c3a;->OoooOO0:Lkwyopc/kouubfr/ux0;

    iget-boolean v0, v0, Lkwyopc/kouubfr/ux0;->OoooO0O:Z

    return v0
.end method

.method public final Oooooo(Lkwyopc/kouubfr/by0;Lkwyopc/kouubfr/al5;Lkwyopc/kouubfr/r72;)Lkwyopc/kouubfr/eo0;
    .locals 2

    const-string v0, "newOwner"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lkwyopc/kouubfr/u81;->OooOOo(ILjava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/l5a;->OooO0O0:Lkwyopc/kouubfr/l5a;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/uf3;->o0000OOO(Lkwyopc/kouubfr/l5a;)Lkwyopc/kouubfr/tf3;

    move-result-object v0

    iput-object p1, v0, Lkwyopc/kouubfr/tf3;->OooOOO:Lkwyopc/kouubfr/w02;

    iput-object p2, v0, Lkwyopc/kouubfr/tf3;->OooOOOO:Lkwyopc/kouubfr/al5;

    iput-object p3, v0, Lkwyopc/kouubfr/tf3;->OooOOOo:Lkwyopc/kouubfr/r72;

    iput v1, v0, Lkwyopc/kouubfr/tf3;->OooOOo:I

    const/4 p1, 0x0

    iput-boolean p1, v0, Lkwyopc/kouubfr/tf3;->OooOoO0:Z

    iget-object p1, v0, Lkwyopc/kouubfr/tf3;->Oooo0O0:Lkwyopc/kouubfr/uf3;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/uf3;->o0000O(Lkwyopc/kouubfr/tf3;)Lkwyopc/kouubfr/uf3;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkwyopc/kouubfr/b3a;

    return-object p1
.end method

.method public final o0000o0()Lkwyopc/kouubfr/b3a;
    .locals 2

    invoke-super {p0}, Lkwyopc/kouubfr/uf3;->OooO00o()Lkwyopc/kouubfr/sf3;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkwyopc/kouubfr/b3a;

    return-object v0
.end method

.method public final o0000o0O(Lkwyopc/kouubfr/l5a;)Lkwyopc/kouubfr/c3a;
    .locals 2

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lkwyopc/kouubfr/uf3;->OooO0Oo(Lkwyopc/kouubfr/l5a;)Lkwyopc/kouubfr/sf3;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkwyopc/kouubfr/c3a;

    iget-object v0, p1, Lkwyopc/kouubfr/uf3;->OooOo0O:Lkwyopc/kouubfr/wk4;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-static {v0}, Lkwyopc/kouubfr/l5a;->OooO0Oo(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/l5a;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/c3a;->OoooOO0:Lkwyopc/kouubfr/ux0;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ux0;->o0000o0o()Lkwyopc/kouubfr/ux0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ux0;->o0000oOO(Lkwyopc/kouubfr/l5a;)Lkwyopc/kouubfr/ux0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iput-object v0, p1, Lkwyopc/kouubfr/c3a;->OoooOO0:Lkwyopc/kouubfr/ux0;

    return-object p1
.end method

.method public final bridge synthetic o0000oO()Lkwyopc/kouubfr/y02;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/c3a;->o0000o0()Lkwyopc/kouubfr/b3a;

    move-result-object v0

    return-object v0
.end method

.method public final o000OO(ILkwyopc/kouubfr/ko;Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/sf3;Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/rx8;)Lkwyopc/kouubfr/uf3;
    .locals 8

    const-string p4, "newOwner"

    invoke-static {p3, p4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "kind"

    invoke-static {p1, p3}, Lkwyopc/kouubfr/u81;->OooOOo(ILjava/lang/String;)V

    const-string p3, "annotations"

    invoke-static {p2, p3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    if-eq p1, v6, :cond_0

    const/4 p3, 0x4

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/c3a;

    iget-object v3, p0, Lkwyopc/kouubfr/c3a;->OoooOO0:Lkwyopc/kouubfr/ux0;

    iget-object v1, p0, Lkwyopc/kouubfr/c3a;->OoooO0O:Lkwyopc/kouubfr/v59;

    iget-object v2, p0, Lkwyopc/kouubfr/c3a;->OoooO:Lkwyopc/kouubfr/d3a;

    move-object v4, p0

    move-object v5, p2

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/c3a;-><init>(Lkwyopc/kouubfr/v59;Lkwyopc/kouubfr/d3a;Lkwyopc/kouubfr/ux0;Lkwyopc/kouubfr/b3a;Lkwyopc/kouubfr/ko;ILkwyopc/kouubfr/rx8;)V

    return-object v0
.end method

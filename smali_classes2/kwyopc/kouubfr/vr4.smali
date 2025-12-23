.class public final Lkwyopc/kouubfr/vr4;
.super Lkwyopc/kouubfr/jh6;
.source "SourceFile"


# static fields
.field public static final synthetic OooOoo0:[Lkwyopc/kouubfr/vh4;


# instance fields
.field public final OooOo:Lkwyopc/kouubfr/q45;

.field public final OooOo0O:Lkwyopc/kouubfr/lm7;

.field public final OooOo0o:Lkwyopc/kouubfr/ld9;

.field public final OooOoO:Lkwyopc/kouubfr/l45;

.field public final OooOoO0:Lkwyopc/kouubfr/fe4;

.field public final OooOoOO:Lkwyopc/kouubfr/ko;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/ya7;

    const-class v1, Lkwyopc/kouubfr/vr4;

    const-string v2, "binaryClasses"

    const-string v3, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/ya7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkwyopc/kouubfr/xm7;->OooO00o:Lkwyopc/kouubfr/ym7;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/ym7;->OooO0oO(Lkwyopc/kouubfr/ya7;)Lkwyopc/kouubfr/oh4;

    move-result-object v0

    const-string v3, "partToFacade"

    const-string v5, "getPartToFacade()Ljava/util/HashMap;"

    invoke-static {v1, v3, v5, v4, v2}, Lkwyopc/kouubfr/u81;->OooOOOo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkwyopc/kouubfr/ym7;)Lkwyopc/kouubfr/oh4;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkwyopc/kouubfr/vh4;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lkwyopc/kouubfr/vr4;->OooOoo0:[Lkwyopc/kouubfr/vh4;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/lm7;)V
    .locals 4

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/u64;

    iget-object v1, p2, Lkwyopc/kouubfr/lm7;->OooO00o:Lkwyopc/kouubfr/ic3;

    iget-object v2, v0, Lkwyopc/kouubfr/u64;->OooOOOO:Lkwyopc/kouubfr/fm5;

    invoke-direct {p0, v2, v1}, Lkwyopc/kouubfr/jh6;-><init>(Lkwyopc/kouubfr/em5;Lkwyopc/kouubfr/ic3;)V

    iput-object p2, p0, Lkwyopc/kouubfr/vr4;->OooOo0O:Lkwyopc/kouubfr/lm7;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v1}, Lkwyopc/kouubfr/o4a;->OooOOO0(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/py0;Lkwyopc/kouubfr/bm7;I)Lkwyopc/kouubfr/ld9;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/vr4;->OooOo0o:Lkwyopc/kouubfr/ld9;

    iget-object v0, v0, Lkwyopc/kouubfr/u64;->OooO0Oo:Lkwyopc/kouubfr/m82;

    invoke-virtual {v0}, Lkwyopc/kouubfr/m82;->OooO0OO()Lkwyopc/kouubfr/t72;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/t72;->OooO0OO:Lkwyopc/kouubfr/rp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkwyopc/kouubfr/aj5;->OooO0oO:Lkwyopc/kouubfr/aj5;

    iget-object v0, p1, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/u64;

    iget-object v1, v0, Lkwyopc/kouubfr/u64;->OooO00o:Lkwyopc/kouubfr/s45;

    new-instance v2, Lkwyopc/kouubfr/ur4;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lkwyopc/kouubfr/ur4;-><init>(Lkwyopc/kouubfr/vr4;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkwyopc/kouubfr/q45;

    invoke-direct {v3, v1, v2}, Lkwyopc/kouubfr/p45;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/me3;)V

    iput-object v3, p0, Lkwyopc/kouubfr/vr4;->OooOo:Lkwyopc/kouubfr/q45;

    new-instance v2, Lkwyopc/kouubfr/fe4;

    invoke-direct {v2, p1, p2, p0}, Lkwyopc/kouubfr/fe4;-><init>(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/lm7;Lkwyopc/kouubfr/vr4;)V

    iput-object v2, p0, Lkwyopc/kouubfr/vr4;->OooOoO0:Lkwyopc/kouubfr/fe4;

    new-instance v2, Lkwyopc/kouubfr/ur4;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lkwyopc/kouubfr/ur4;-><init>(Lkwyopc/kouubfr/vr4;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkwyopc/kouubfr/l45;

    invoke-direct {v3, v1, v2}, Lkwyopc/kouubfr/q45;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/me3;)V

    iput-object v3, p0, Lkwyopc/kouubfr/vr4;->OooOoO:Lkwyopc/kouubfr/l45;

    iget-object v0, v0, Lkwyopc/kouubfr/u64;->OooOo0O:Lkwyopc/kouubfr/e74;

    iget-boolean v0, v0, Lkwyopc/kouubfr/e74;->OooO0O0:Z

    if-eqz v0, :cond_0

    sget-object p1, Lkwyopc/kouubfr/sp3;->OooOOO0:Lkwyopc/kouubfr/jo;

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lkwyopc/kouubfr/cn8;->o00oO0o(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/d64;)Lkwyopc/kouubfr/nr4;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lkwyopc/kouubfr/vr4;->OooOoOO:Lkwyopc/kouubfr/ko;

    new-instance p1, Lkwyopc/kouubfr/ur4;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lkwyopc/kouubfr/ur4;-><init>(Lkwyopc/kouubfr/vr4;I)V

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/s45;->OooO00o(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/q45;

    return-void
.end method


# virtual methods
.method public final OooO0oO()Lkwyopc/kouubfr/rx8;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/rw7;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/rw7;-><init>(Lkwyopc/kouubfr/vr4;)V

    return-object v0
.end method

.method public final OooOOo0()Lkwyopc/kouubfr/ko;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vr4;->OooOoOO:Lkwyopc/kouubfr/ko;

    return-object v0
.end method

.method public final OoooOO0()Lkwyopc/kouubfr/lg5;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vr4;->OooOoO0:Lkwyopc/kouubfr/fe4;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java package fragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/jh6;->OooOo00:Lkwyopc/kouubfr/ic3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/vr4;->OooOo0o:Lkwyopc/kouubfr/ld9;

    iget-object v1, v1, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/u64;

    iget-object v1, v1, Lkwyopc/kouubfr/u64;->OooOOOO:Lkwyopc/kouubfr/fm5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

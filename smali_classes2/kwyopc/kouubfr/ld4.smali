.class public final Lkwyopc/kouubfr/ld4;
.super Lkwyopc/kouubfr/jk4;
.source "SourceFile"


# static fields
.field public static final synthetic OooO0oo:[Lkwyopc/kouubfr/vh4;


# instance fields
.field public OooO0o:Lkwyopc/kouubfr/id4;

.field public final OooO0oO:Lkwyopc/kouubfr/q45;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/ya7;

    const-class v1, Lkwyopc/kouubfr/ld4;

    const-string v2, "customizer"

    const-string v3, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/ya7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkwyopc/kouubfr/xm7;->OooO00o:Lkwyopc/kouubfr/ym7;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ym7;->OooO0oO(Lkwyopc/kouubfr/ya7;)Lkwyopc/kouubfr/oh4;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkwyopc/kouubfr/vh4;

    aput-object v0, v1, v4

    sput-object v1, Lkwyopc/kouubfr/ld4;->OooO0oo:[Lkwyopc/kouubfr/vh4;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/s45;)V
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/jd4;->OooOOO0:[Lkwyopc/kouubfr/jd4;

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/jk4;-><init>(Lkwyopc/kouubfr/s45;)V

    new-instance v0, Lkwyopc/kouubfr/o0O000;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lkwyopc/kouubfr/o0O000;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v1, Lkwyopc/kouubfr/q45;

    invoke-direct {v1, p1, v0}, Lkwyopc/kouubfr/p45;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/me3;)V

    iput-object v1, p0, Lkwyopc/kouubfr/ld4;->OooO0oO:Lkwyopc/kouubfr/q45;

    return-void
.end method


# virtual methods
.method public final OooO0Oo()Lkwyopc/kouubfr/n1;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/ld4;->Oooo0OO()Lkwyopc/kouubfr/pd4;

    move-result-object v0

    return-object v0
.end method

.method public final OooOOO0()Ljava/lang/Iterable;
    .locals 5

    invoke-super {p0}, Lkwyopc/kouubfr/jk4;->OooOOO0()Ljava/lang/Iterable;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/hd4;

    iget-object v2, p0, Lkwyopc/kouubfr/jk4;->OooO0Oo:Lkwyopc/kouubfr/s45;

    invoke-virtual {p0}, Lkwyopc/kouubfr/jk4;->OooOO0o()Lkwyopc/kouubfr/fm5;

    move-result-object v3

    const-string v4, "getBuiltInsModule(...)"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lkwyopc/kouubfr/hd4;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/fm5;)V

    invoke-static {v0, v1}, Lkwyopc/kouubfr/d21;->o00000(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final OooOOo0()Lkwyopc/kouubfr/bx6;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/ld4;->Oooo0OO()Lkwyopc/kouubfr/pd4;

    move-result-object v0

    return-object v0
.end method

.method public final Oooo0OO()Lkwyopc/kouubfr/pd4;
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/ld4;->OooO0oo:[Lkwyopc/kouubfr/vh4;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lkwyopc/kouubfr/ld4;->OooO0oO:Lkwyopc/kouubfr/q45;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/vr6;->OooOOO0(Lkwyopc/kouubfr/u26;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/pd4;

    return-object v0
.end method

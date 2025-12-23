.class public final Lkwyopc/kouubfr/hd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/dy0;


# static fields
.field public static final OooO0Oo:Lkwyopc/kouubfr/xp3;

.field public static final OooO0o:Lkwyopc/kouubfr/ic3;

.field public static final synthetic OooO0o0:[Lkwyopc/kouubfr/vh4;

.field public static final OooO0oO:Lkwyopc/kouubfr/st5;

.field public static final OooO0oo:Lkwyopc/kouubfr/hy0;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/fm5;

.field public final OooO0O0:Lkwyopc/kouubfr/pe3;

.field public final OooO0OO:Lkwyopc/kouubfr/q45;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/ya7;

    const-class v1, Lkwyopc/kouubfr/hd4;

    const-string v2, "cloneable"

    const-string v3, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/ya7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkwyopc/kouubfr/xm7;->OooO00o:Lkwyopc/kouubfr/ym7;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ym7;->OooO0oO(Lkwyopc/kouubfr/ya7;)Lkwyopc/kouubfr/oh4;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkwyopc/kouubfr/vh4;

    aput-object v0, v1, v4

    sput-object v1, Lkwyopc/kouubfr/hd4;->OooO0o0:[Lkwyopc/kouubfr/vh4;

    new-instance v0, Lkwyopc/kouubfr/xp3;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/xp3;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/hd4;->OooO0Oo:Lkwyopc/kouubfr/xp3;

    sget-object v0, Lkwyopc/kouubfr/w09;->OooOO0o:Lkwyopc/kouubfr/ic3;

    sput-object v0, Lkwyopc/kouubfr/hd4;->OooO0o:Lkwyopc/kouubfr/ic3;

    sget-object v0, Lkwyopc/kouubfr/v09;->OooO0OO:Lkwyopc/kouubfr/jc3;

    invoke-virtual {v0}, Lkwyopc/kouubfr/jc3;->OooO0o()Lkwyopc/kouubfr/st5;

    move-result-object v1

    sput-object v1, Lkwyopc/kouubfr/hd4;->OooO0oO:Lkwyopc/kouubfr/st5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/jc3;->OooO0oO()Lkwyopc/kouubfr/ic3;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/hy0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ic3;->OooO0O0()Lkwyopc/kouubfr/ic3;

    move-result-object v2

    iget-object v0, v0, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    invoke-virtual {v0}, Lkwyopc/kouubfr/jc3;->OooO0o()Lkwyopc/kouubfr/st5;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkwyopc/kouubfr/hy0;-><init>(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/st5;)V

    sput-object v1, Lkwyopc/kouubfr/hd4;->OooO0oo:Lkwyopc/kouubfr/hy0;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/fm5;)V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/h13;->OooOOoo:Lkwyopc/kouubfr/h13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/hd4;->OooO00o:Lkwyopc/kouubfr/fm5;

    iput-object v0, p0, Lkwyopc/kouubfr/hd4;->OooO0O0:Lkwyopc/kouubfr/pe3;

    new-instance p2, Lkwyopc/kouubfr/o0O000;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, p1, v1}, Lkwyopc/kouubfr/o0O000;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v0, Lkwyopc/kouubfr/q45;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/p45;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/me3;)V

    iput-object v0, p0, Lkwyopc/kouubfr/hd4;->OooO0OO:Lkwyopc/kouubfr/q45;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/st5;)Z
    .locals 1

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/hd4;->OooO0oO:Lkwyopc/kouubfr/st5;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/st5;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lkwyopc/kouubfr/hd4;->OooO0o:Lkwyopc/kouubfr/ic3;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ic3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/ic3;)Ljava/util/Collection;
    .locals 2

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/hd4;->OooO0o:Lkwyopc/kouubfr/ic3;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ic3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/hd4;->OooO0OO:Lkwyopc/kouubfr/q45;

    sget-object v0, Lkwyopc/kouubfr/hd4;->OooO0o0:[Lkwyopc/kouubfr/vh4;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkwyopc/kouubfr/vr6;->OooOOO0(Lkwyopc/kouubfr/u26;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ey0;

    invoke-static {p1}, Lkwyopc/kouubfr/lh8;->OooOooO(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/hn2;->OooOOO0:Lkwyopc/kouubfr/hn2;

    return-object p1
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/hy0;)Lkwyopc/kouubfr/by0;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/hd4;->OooO0oo:Lkwyopc/kouubfr/hy0;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/hy0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/hd4;->OooO0OO:Lkwyopc/kouubfr/q45;

    sget-object v0, Lkwyopc/kouubfr/hd4;->OooO0o0:[Lkwyopc/kouubfr/vh4;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkwyopc/kouubfr/vr6;->OooOOO0(Lkwyopc/kouubfr/u26;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ey0;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

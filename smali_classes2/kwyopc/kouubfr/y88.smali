.class public final Lkwyopc/kouubfr/y88;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0Oo:Lkwyopc/kouubfr/rp3;

.field public static final synthetic OooO0o0:[Lkwyopc/kouubfr/vh4;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/oo0o0Oo;

.field public final OooO0O0:Lkwyopc/kouubfr/pe3;

.field public final OooO0OO:Lkwyopc/kouubfr/q45;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/ya7;

    const-class v1, Lkwyopc/kouubfr/y88;

    const-string v2, "scopeForOwnerModule"

    const-string v3, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/ya7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkwyopc/kouubfr/xm7;->OooO00o:Lkwyopc/kouubfr/ym7;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ym7;->OooO0oO(Lkwyopc/kouubfr/ya7;)Lkwyopc/kouubfr/oh4;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkwyopc/kouubfr/vh4;

    aput-object v0, v1, v4

    sput-object v1, Lkwyopc/kouubfr/y88;->OooO0o0:[Lkwyopc/kouubfr/vh4;

    new-instance v0, Lkwyopc/kouubfr/rp3;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/rp3;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/y88;->OooO0Oo:Lkwyopc/kouubfr/rp3;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/oo0o0Oo;Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/pe3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/y88;->OooO00o:Lkwyopc/kouubfr/oo0o0Oo;

    iput-object p3, p0, Lkwyopc/kouubfr/y88;->OooO0O0:Lkwyopc/kouubfr/pe3;

    new-instance p1, Lkwyopc/kouubfr/o0oOOo;

    const/16 p3, 0x1d

    invoke-direct {p1, p0, p3}, Lkwyopc/kouubfr/o0oOOo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lkwyopc/kouubfr/q45;

    invoke-direct {p3, p2, p1}, Lkwyopc/kouubfr/p45;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/me3;)V

    iput-object p3, p0, Lkwyopc/kouubfr/y88;->OooO0OO:Lkwyopc/kouubfr/q45;

    return-void
.end method

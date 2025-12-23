.class public final Lkwyopc/kouubfr/yg4;
.super Lkwyopc/kouubfr/xf4;
.source "SourceFile"


# static fields
.field public static final synthetic OooO0oO:[Lkwyopc/kouubfr/vh4;


# instance fields
.field public final OooO0OO:Lkwyopc/kouubfr/vm7;

.field public final OooO0Oo:Lkwyopc/kouubfr/vm7;

.field public final OooO0o:Ljava/lang/Object;

.field public final OooO0o0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkwyopc/kouubfr/ya7;

    const-class v1, Lkwyopc/kouubfr/yg4;

    const-string v2, "kotlinClass"

    const-string v3, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/ya7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkwyopc/kouubfr/xm7;->OooO00o:Lkwyopc/kouubfr/ym7;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/ym7;->OooO0oO(Lkwyopc/kouubfr/ya7;)Lkwyopc/kouubfr/oh4;

    move-result-object v0

    const-string v3, "scope"

    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-static {v1, v3, v5, v4, v2}, Lkwyopc/kouubfr/u81;->OooOOOo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkwyopc/kouubfr/ym7;)Lkwyopc/kouubfr/oh4;

    move-result-object v3

    const-string v5, "members"

    const-string v6, "getMembers()Ljava/util/Collection;"

    invoke-static {v1, v5, v6, v4, v2}, Lkwyopc/kouubfr/u81;->OooOOOo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkwyopc/kouubfr/ym7;)Lkwyopc/kouubfr/oh4;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lkwyopc/kouubfr/vh4;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lkwyopc/kouubfr/yg4;->OooO0oO:[Lkwyopc/kouubfr/vh4;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/ah4;)V
    .locals 4

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/xf4;-><init>(Lkwyopc/kouubfr/ag4;)V

    new-instance v0, Lkwyopc/kouubfr/vg4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/vg4;-><init>(Lkwyopc/kouubfr/ah4;I)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkwyopc/kouubfr/uo6;->OooOOoo(Lkwyopc/kouubfr/eo0;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/vm7;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/yg4;->OooO0OO:Lkwyopc/kouubfr/vm7;

    new-instance v0, Lkwyopc/kouubfr/wg4;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lkwyopc/kouubfr/wg4;-><init>(Lkwyopc/kouubfr/yg4;I)V

    invoke-static {v1, v0}, Lkwyopc/kouubfr/uo6;->OooOOoo(Lkwyopc/kouubfr/eo0;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/vm7;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/yg4;->OooO0Oo:Lkwyopc/kouubfr/vm7;

    sget-object v0, Lkwyopc/kouubfr/yw4;->OooOOO0:Lkwyopc/kouubfr/yw4;

    new-instance v2, Lkwyopc/kouubfr/xg4;

    invoke-direct {v2, p0, p1}, Lkwyopc/kouubfr/xg4;-><init>(Lkwyopc/kouubfr/yg4;Lkwyopc/kouubfr/ah4;)V

    invoke-static {v0, v2}, Lkwyopc/kouubfr/ip8;->Oooo00o(Lkwyopc/kouubfr/yw4;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/mp4;

    move-result-object v2

    iput-object v2, p0, Lkwyopc/kouubfr/yg4;->OooO0o0:Ljava/lang/Object;

    new-instance v2, Lkwyopc/kouubfr/wg4;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lkwyopc/kouubfr/wg4;-><init>(Lkwyopc/kouubfr/yg4;I)V

    invoke-static {v0, v2}, Lkwyopc/kouubfr/ip8;->Oooo00o(Lkwyopc/kouubfr/yw4;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/mp4;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/yg4;->OooO0o:Ljava/lang/Object;

    new-instance v0, Lkwyopc/kouubfr/xg4;

    invoke-direct {v0, p1, p0}, Lkwyopc/kouubfr/xg4;-><init>(Lkwyopc/kouubfr/ah4;Lkwyopc/kouubfr/yg4;)V

    invoke-static {v1, v0}, Lkwyopc/kouubfr/uo6;->OooOOoo(Lkwyopc/kouubfr/eo0;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/vm7;

    return-void
.end method

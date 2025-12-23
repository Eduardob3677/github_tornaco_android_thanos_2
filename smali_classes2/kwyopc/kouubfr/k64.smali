.class public final Lkwyopc/kouubfr/k64;
.super Lkwyopc/kouubfr/b64;
.source "SourceFile"


# static fields
.field public static final synthetic OooO0oO:[Lkwyopc/kouubfr/vh4;


# instance fields
.field public final OooO0o:Lkwyopc/kouubfr/q45;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/ya7;

    const-class v1, Lkwyopc/kouubfr/k64;

    const-string v2, "allValueArguments"

    const-string v3, "getAllValueArguments()Ljava/util/Map;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/ya7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkwyopc/kouubfr/xm7;->OooO00o:Lkwyopc/kouubfr/ym7;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ym7;->OooO0oO(Lkwyopc/kouubfr/ya7;)Lkwyopc/kouubfr/oh4;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkwyopc/kouubfr/vh4;

    aput-object v0, v1, v4

    sput-object v1, Lkwyopc/kouubfr/k64;->OooO0oO:[Lkwyopc/kouubfr/vh4;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/rl7;Lkwyopc/kouubfr/ld9;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/v09;->OooOOO0:Lkwyopc/kouubfr/ic3;

    invoke-direct {p0, p2, p1, v0}, Lkwyopc/kouubfr/b64;-><init>(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/rl7;Lkwyopc/kouubfr/ic3;)V

    iget-object p1, p2, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/u64;

    iget-object p1, p1, Lkwyopc/kouubfr/u64;->OooO00o:Lkwyopc/kouubfr/s45;

    sget-object p2, Lkwyopc/kouubfr/dk0;->OooOo0:Lkwyopc/kouubfr/dk0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkwyopc/kouubfr/q45;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/p45;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/me3;)V

    iput-object v0, p0, Lkwyopc/kouubfr/k64;->OooO0o:Lkwyopc/kouubfr/q45;

    return-void
.end method


# virtual methods
.method public final OooO()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/k64;->OooO0o:Lkwyopc/kouubfr/q45;

    sget-object v1, Lkwyopc/kouubfr/k64;->OooO0oO:[Lkwyopc/kouubfr/vh4;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkwyopc/kouubfr/vr6;->OooOOO0(Lkwyopc/kouubfr/u26;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

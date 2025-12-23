.class public Lkwyopc/kouubfr/y72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ko;


# static fields
.field public static final synthetic OooOOO:[Lkwyopc/kouubfr/vh4;


# instance fields
.field public final OooOOO0:Lkwyopc/kouubfr/q45;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/ya7;

    const-class v1, Lkwyopc/kouubfr/y72;

    const-string v2, "annotations"

    const-string v3, "getAnnotations()Ljava/util/List;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/ya7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkwyopc/kouubfr/xm7;->OooO00o:Lkwyopc/kouubfr/ym7;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ym7;->OooO0oO(Lkwyopc/kouubfr/ya7;)Lkwyopc/kouubfr/oh4;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkwyopc/kouubfr/vh4;

    aput-object v0, v1, v4

    sput-object v1, Lkwyopc/kouubfr/y72;->OooOOO:[Lkwyopc/kouubfr/vh4;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/me3;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/q45;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/p45;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/me3;)V

    iput-object v0, p0, Lkwyopc/kouubfr/y72;->OooOOO0:Lkwyopc/kouubfr/q45;

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/un;
    .locals 0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/oc4;->OooOoO(Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/un;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/ic3;)Z
    .locals 0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/oc4;->Oooo0oo(Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/ic3;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/y72;->OooOOO0:Lkwyopc/kouubfr/q45;

    sget-object v1, Lkwyopc/kouubfr/y72;->OooOOO:[Lkwyopc/kouubfr/vh4;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkwyopc/kouubfr/vr6;->OooOOO0(Lkwyopc/kouubfr/u26;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/y72;->OooOOO0:Lkwyopc/kouubfr/q45;

    sget-object v1, Lkwyopc/kouubfr/y72;->OooOOO:[Lkwyopc/kouubfr/vh4;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkwyopc/kouubfr/vr6;->OooOOO0(Lkwyopc/kouubfr/u26;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

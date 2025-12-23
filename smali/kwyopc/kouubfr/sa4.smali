.class public abstract Lkwyopc/kouubfr/sa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkwyopc/kouubfr/wb4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO0OO()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/vy0;->OooO0OO:Ljava/util/Iterator;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/sa4;->OooO0OO()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

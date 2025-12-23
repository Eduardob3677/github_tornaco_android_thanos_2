.class public final Lkwyopc/kouubfr/hp6;
.super Ljava/util/ArrayList;
.source "SourceFile"


# instance fields
.field private final maxSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput v0, p0, Lkwyopc/kouubfr/hp6;->maxSize:I

    return-void
.end method


# virtual methods
.method public final OooO00o()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/hp6;->maxSize:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

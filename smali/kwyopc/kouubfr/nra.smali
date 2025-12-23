.class public final Lkwyopc/kouubfr/nra;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# instance fields
.field private final reason:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/nra;->reason:I

    return-void
.end method


# virtual methods
.method public final OooO00o()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/nra;->reason:I

    return v0
.end method

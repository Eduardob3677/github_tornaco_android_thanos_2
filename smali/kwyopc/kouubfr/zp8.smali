.class public final Lkwyopc/kouubfr/zp8;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# instance fields
.field private final runner:Lkwyopc/kouubfr/fq8;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/fq8;)V
    .locals 1

    const-string v0, "runner"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Cancelled isolated runner"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkwyopc/kouubfr/zp8;->runner:Lkwyopc/kouubfr/fq8;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/fq8;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/zp8;->runner:Lkwyopc/kouubfr/fq8;

    return-object v0
.end method

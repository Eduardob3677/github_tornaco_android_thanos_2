.class public final Lkwyopc/kouubfr/zp5;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x215dab4a52b27c94L


# instance fields
.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/zp5;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/zp5;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lkwyopc/kouubfr/zp5;->value:Ljava/lang/Object;

    return-object v0
.end method

.class public abstract Lkwyopc/kouubfr/is2;
.super Lkwyopc/kouubfr/rr1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "baseKey"

    sget-object v1, Lkwyopc/kouubfr/rr1;->OooOOO:Lkwyopc/kouubfr/qr1;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract o0000()Ljava/util/concurrent/Executor;
.end method
